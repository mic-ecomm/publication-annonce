<?php

namespace App\DataFixtures;

use App\Entity\Ad;
use App\Entity\Image;
use App\Entity\Role;
use App\Entity\User;
use Doctrine\Bundle\FixturesBundle\Fixture;
use Doctrine\Persistence\ObjectManager;
use Faker\Factory;
use Symfony\Component\Security\Core\Encoder\UserPasswordEncoderInterface;

class AppFixtures extends Fixture
{
    private $encoder;

    public function __construct(UserPasswordEncoderInterface $encoder)
    {
        $this->encoder = $encoder;
    }

    public function load(ObjectManager $manager): void
    {
        $faker = Factory::create('fr-FR');

        $adminRole = new Role();
        $adminRole->setTitle('ROLE_ADMIN');
        $manager->persist($adminRole);

        $adminUser = new User();
        $adminUser->setFirstName('Baba')
                  ->setLastName('Ali')
                  ->setEmail('baba@email.com')
                  ->setHash($this->encoder->encodePassword($adminUser, 'password'))
                  ->setPicture('https://https://randomuser.me/api/portraits/men/158.jpg')
                  ->setIntroduction($faker->sentence())
                  ->setDescription('<p>' . implode('</p><p>', $faker->paragraphs(3)) . '</p>')
                  ->addUserRole($adminRole);

        $manager->persist($adminUser);

        //Nous gérons les utilisateurs

        $users = [];
        $genres = ['male', 'female'];

        for ($i = 0; $i <= 10; $i++) {
            $user = new User();

            $genre = $faker->randomElement($genres);

            $picture =  'https://randomuser.me/api/portraits/';
            $pictureId = $faker->numberBetween(1, 99) . '.jpg';

            $picture .= ($genre == "male" ? 'men/' : 'women/') . $pictureId;

            $hash = $this->encoder->encodePassword($user, 'password');

            $user->setFirstName($faker->firstname)
                ->setLastName($faker->lastname)
                ->setEmail($faker->email)
                ->setIntroduction($faker->sentence())
                ->setDescription('<p>' . implode('</p><p>', $faker->paragraphs(3)) . '</p>')
                ->setHash($hash)
                ->setPicture($picture);

            $manager->persist($user);
            $users[] = $user;
        }

        //Nous gérons les annonces

        for ($i = 1; $i <= 30; $i++) {

            $title = $faker->sentence();
            $randomNumber = mt_rand(1, 55000);
            $coverImage = "https://picsum.photos/800/600?random=" . $randomNumber;

            $introduction = $faker->paragraph(2);
            $paragraphs = $faker->paragraphs(5);

            $content = '<p>' . implode('</p><p>', $paragraphs) . '</p>';

            $user = $users[mt_rand(0, count($users) - 1)];

            $ad = new Ad;
            $ad->setTitle($title)
                ->setCoverImage($coverImage)
                ->setIntroduction($introduction)
                ->setContent($content)
                ->setPrice(mt_rand(40, 200))
                ->setRooms(mt_rand(1, 5))
                ->setAuthor($user);

            for ($j = 0; $j < mt_rand(2, 5); $j++) {
                $randomNumber = mt_rand(1, 55000);
                $imageUrl = "https://picsum.photos/800/600?random=" . $randomNumber;
                $image = new Image();
                $image->setUrl($imageUrl)
                    ->setCaption($faker->sentence())
                    ->setAd($ad);
                $manager->persist($image);
            }
            $manager->persist($ad);
        }

        $manager->flush();
    }
}
