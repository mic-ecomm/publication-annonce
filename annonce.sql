-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : ven. 20 oct. 2023 à 06:39
-- Version du serveur : 8.0.31
-- Version de PHP : 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `annonce`
--

-- --------------------------------------------------------

--
-- Structure de la table `ad`
--

DROP TABLE IF EXISTS `ad`;
CREATE TABLE IF NOT EXISTS `ad` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double NOT NULL,
  `introduction` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `cover_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rooms` int NOT NULL,
  `author_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_77E0ED58F675F31B` (`author_id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ad`
--

INSERT INTO `ad` (`id`, `title`, `slug`, `price`, `introduction`, `content`, `cover_image`, `rooms`, `author_id`) VALUES
(1, 'Fugit ut provident provident consectetur neque quibusdam.', 'fugit-ut-provident-provident-consectetur-neque-quibusdam', 64, 'Suscipit reprehenderit ut cum assumenda quis id. Et qui autem debitis repudiandae nihil eligendi. A fuga culpa aliquid enim iste occaecati harum eveniet.', '<p>Ea qui modi aut laborum distinctio minus qui. Aut ipsam atque est nesciunt dolorem. Dolorem delectus ipsum dicta iure. Blanditiis est voluptas in ab. Minus ut molestiae quas ut a qui repellendus quas.</p><p>Maiores quia in labore facere nesciunt sunt pariatur ea. Fugiat dicta esse sed voluptas eius qui. Repellat possimus dignissimos delectus.</p><p>Qui blanditiis velit fugit dolores dolore laudantium. Vitae reiciendis veniam sit nisi cumque et deleniti. Et aut est quidem adipisci explicabo similique ipsum.</p><p>Harum id sit et aut quibusdam ratione minima. Eos suscipit aut perspiciatis qui sint exercitationem dolor. Quia velit numquam sit. Beatae beatae architecto rerum assumenda et atque ut.</p><p>Optio maxime magni et ullam voluptatibus reprehenderit. Sit non repellat dicta qui repudiandae libero. Non ut deleniti occaecati dolores odit est. Eum qui ad voluptatem.</p>', 'https://picsum.photos/800/600?random=35953', 1, 11),
(2, 'Quisquam hic molestiae eveniet et corporis.', 'quisquam-hic-molestiae-eveniet-et-corporis', 88, 'Corrupti excepturi eos veniam voluptatibus dignissimos eum. Qui ut in quasi alias. In dolores aut assumenda veniam.', '<p>Officiis molestiae dolore assumenda exercitationem. Qui nemo unde esse qui nostrum. Dolorem et aspernatur aut voluptatem.</p><p>Ex fuga facere voluptatem voluptatem fugiat et. Non magni est et aut et aut nam. Maiores omnis ipsa deleniti dolore.</p><p>Dicta aut aut porro dolore omnis expedita. Id est commodi ea occaecati. Quae sit voluptatibus possimus excepturi. Ullam quod iure illo sed sed magni.</p><p>Dolorem sed aut fuga. Voluptates et laudantium quia. Omnis voluptatem eum impedit asperiores.</p><p>Voluptatem qui quas occaecati magni dolores. Iste esse modi itaque minima dolor officia. Facilis similique ut culpa et. Quis eveniet officiis hic dolor dicta aliquam.</p>', 'https://picsum.photos/800/600?random=49039', 5, 3),
(3, 'Aut impedit nisi nobis saepe est.', 'aut-impedit-nisi-nobis-saepe-est', 169, 'Nostrum dolores aliquam ut laudantium atque qui. Veritatis quia eum illum cum earum.', '<p>Omnis assumenda et explicabo et eaque nemo iste. Et eius alias ex facere cupiditate delectus. Incidunt possimus culpa nisi veniam dolor ipsum. Aspernatur similique assumenda qui et molestiae.</p><p>Quia voluptatem eum dolor in magnam et distinctio. Ipsa sint et doloribus ullam sit. Voluptatem voluptatum velit possimus voluptas.</p><p>Itaque cumque animi nisi et incidunt. Deleniti dolorem ex voluptatem veritatis qui qui. Aut et blanditiis aut quidem voluptas. Voluptatem et rerum sit error.</p><p>Iste quidem natus quisquam eos magni corporis odio. Beatae rem maxime dolor dolorem. Neque nobis similique optio. Et neque temporibus sint iste.</p><p>Nihil saepe unde consectetur perspiciatis. Quibusdam ut cum quod in voluptatum. Alias est voluptatem tempore quas dicta fugit explicabo dicta.</p>', 'https://picsum.photos/800/600?random=28215', 1, 2),
(4, 'Soluta dolorum consectetur consequatur eos ut vel dolor hic.', 'soluta-dolorum-consectetur-consequatur-eos-ut-vel-dolor-hic', 113, 'Sit fugit saepe illum tempora vel et. Labore ex sit dolor dolore porro minus.', '<p>Nisi fuga aut voluptatibus at est. Quasi ratione nam est eum.</p><p>Animi possimus quod at nihil ut saepe sunt. Velit repellendus veniam quas odit. Qui provident facilis esse est nobis assumenda. Ipsa aliquid quas est nisi delectus. Qui debitis voluptatibus culpa ut illum.</p><p>Fugiat fugiat ipsam repellendus non nam id voluptas. Repellat inventore quia illum nisi consequatur iusto. Sed voluptate quas aliquid animi eum voluptatibus. Et impedit dicta enim repellendus asperiores minima quibusdam optio.</p><p>Quis sit eveniet quis quaerat dicta nihil enim. Rerum perspiciatis temporibus sequi. Ea adipisci et ut fugiat.</p><p>Explicabo iusto adipisci aut asperiores dicta consequatur. Et dolorum quia blanditiis minima aliquid omnis aut earum.</p>', 'https://picsum.photos/800/600?random=47082', 1, 10),
(5, 'Voluptas et voluptatem qui nostrum.', 'voluptas-et-voluptatem-qui-nostrum', 79, 'Sapiente quae voluptatibus et corrupti. Enim et debitis aspernatur exercitationem dolores dolores. Quia ea quod sit rem magni culpa.', '<p>Debitis consectetur fuga aut deleniti reiciendis. Porro quia debitis eveniet est voluptates laboriosam rerum. Aperiam dignissimos ea molestiae numquam quibusdam. Corporis consectetur voluptas et est dolorum dolores et. Alias eum esse ut debitis quis.</p><p>Non veniam ex ut dolorum. Sed voluptas non expedita dolorem aspernatur. Nisi voluptates nostrum placeat libero tempora et. Aperiam voluptatem odio consequuntur ut laudantium.</p><p>Laborum itaque facere atque quisquam ad ullam. Et eaque enim placeat voluptatem similique dolorum accusantium et. Tempore adipisci accusantium nihil corporis. Dolores est et perspiciatis.</p><p>Delectus unde et nostrum est. Esse quas dolore ut odio asperiores dolore. Aspernatur porro vel voluptas nam commodi.</p><p>Magnam incidunt nesciunt sapiente laudantium error. Sed et est omnis. Accusamus aut laudantium sequi ipsa enim et.</p>', 'https://picsum.photos/800/600?random=11732', 2, 5),
(6, 'Repudiandae omnis unde eos ut doloremque et.', 'repudiandae-omnis-unde-eos-ut-doloremque-et', 155, 'Omnis consequatur velit eius quis sint non ut. Ipsam vitae unde perspiciatis labore quasi voluptatum.', '<p>Architecto placeat earum harum molestias. Doloremque dolores temporibus molestiae rem error aliquam facilis. Blanditiis quidem cumque architecto non. Minima minus debitis possimus saepe labore illum non.</p><p>Autem autem velit quia dolor. Rerum autem et odit iusto. Sunt rerum quia velit quis dolorem id tempore.</p><p>Consectetur minus et et officiis ut. Perferendis aut quas id debitis libero velit. Laudantium laboriosam minus ut aperiam vitae. Consequuntur numquam omnis sit asperiores atque.</p><p>Voluptatem molestias odit omnis cupiditate ratione asperiores. Libero tempora rem debitis sint quibusdam voluptatibus. Repudiandae animi minima voluptas voluptas.</p><p>Vero sint blanditiis iste asperiores id molestiae. Ullam quia corrupti voluptas mollitia nemo ad. Beatae quae iste molestiae sed. Soluta voluptatem ea officia est non possimus.</p>', 'https://picsum.photos/800/600?random=10416', 4, 4),
(7, 'Sit rerum ut accusamus aut.', 'sit-rerum-ut-accusamus-aut', 67, 'Id sapiente et aliquid animi. Corporis vitae consectetur iure ratione iure quod. Et sunt tenetur iste dignissimos.', '<p>Vero doloribus accusamus et sunt placeat aspernatur repellendus excepturi. Sequi dolores voluptates beatae non. Vel consequatur dolor eaque doloribus minima. Voluptatem adipisci dicta ex corrupti.</p><p>Provident consectetur sit culpa architecto molestiae. Atque laborum aut necessitatibus voluptatibus molestiae. Ea eum placeat necessitatibus qui est.</p><p>Iste delectus corporis doloribus quisquam. Expedita laborum ut consequuntur. Laboriosam vero omnis est.</p><p>Sed non repellat dolor. Vel laudantium ea porro provident ut laborum nihil perspiciatis. In ut inventore accusamus nam nihil reprehenderit minus consequatur. Beatae earum nulla magni autem nulla omnis molestias.</p><p>Odio et molestiae in magni sit rerum. Earum labore voluptatibus ut ipsam fuga. Porro maxime modi et libero harum. Dolor magnam deserunt ducimus et eius.</p>', 'https://picsum.photos/800/600?random=27724', 5, 7),
(8, 'Praesentium dicta veritatis aliquid dolor veritatis voluptates placeat aut.', 'praesentium-dicta-veritatis-aliquid-dolor-veritatis-voluptates-placeat-aut', 200, 'Ut ipsum aut voluptatem neque blanditiis est laborum. Laboriosam earum suscipit rerum quam odio. Similique autem maxime totam facere quo voluptates sit.', '<p>Totam dolore impedit in dolores. Ipsum inventore laborum veniam doloribus fugiat vel ipsa blanditiis. Voluptas sapiente cum enim repudiandae culpa doloremque. Iusto in eaque et dolorum laborum doloremque corrupti inventore.</p><p>Mollitia ratione excepturi atque iste neque vero voluptate quae. Minima reprehenderit eveniet odit soluta neque. Sed incidunt ab rerum possimus blanditiis optio sit suscipit. Provident et reprehenderit id quia fugiat veritatis.</p><p>Odit et quia nihil voluptatum similique. Quis eum consectetur qui reprehenderit pariatur dignissimos. Necessitatibus vitae voluptatem dolorem unde quasi cumque ullam.</p><p>Quasi ab fugiat impedit harum et. Sed atque sed sint.</p><p>Id dolorem minus tempora voluptates quibusdam. Laborum distinctio aliquam omnis esse dolorum pariatur non. Rem quos et quo quos reiciendis harum nisi dicta.</p>', 'https://picsum.photos/800/600?random=49675', 1, 10),
(9, 'Pariatur sapiente at voluptatum dicta cupiditate reprehenderit ut.', 'pariatur-sapiente-at-voluptatum-dicta-cupiditate-reprehenderit-ut', 136, 'Sint ea temporibus beatae qui rerum sit. Quo expedita velit iusto libero consequatur aut.', '<p>Dignissimos neque voluptatibus ratione necessitatibus rem mollitia tenetur ut. Eligendi ex sed ut quia nam molestiae similique.</p><p>Deleniti repellat atque beatae laudantium id vel ab. Dicta velit iste eaque. Voluptatum atque ipsam reiciendis fugiat rerum ratione velit. Omnis qui minima aperiam dignissimos.</p><p>Voluptate repellat sit dicta. Eius animi natus et iure eveniet distinctio quo. Cumque officia exercitationem libero odit corrupti. Ad vel quo velit fugiat. Unde ea consequatur ut voluptas.</p><p>Dolores odit earum odio asperiores consequuntur cumque accusamus. Reprehenderit sit voluptatem aut nostrum dolorum.</p><p>Quasi iste omnis provident consequatur eos non. Quae vitae adipisci libero velit.</p>', 'https://picsum.photos/800/600?random=7', 3, 8),
(10, 'Aliquam perferendis voluptas non aspernatur minus cumque.', 'aliquam-perferendis-voluptas-non-aspernatur-minus-cumque', 153, 'Explicabo beatae odio iste necessitatibus suscipit cupiditate. Ducimus dolorum in expedita labore. Doloremque aut ut et aspernatur.', '<p>Odit quia quod aut. Aliquam aliquid veritatis unde assumenda dignissimos molestiae. Qui mollitia amet qui aspernatur.</p><p>Error et quaerat ea cum. Ut porro aut eum voluptate voluptatem eveniet aut eius. Id deleniti magni et dolorem qui dolorem ut.</p><p>Ipsam occaecati perferendis minima inventore. Totam ducimus eum sit recusandae. Unde laborum eligendi iusto autem soluta soluta. Ex aut dolor doloremque in.</p><p>Tempora eum similique nihil qui. Architecto eum nam et tenetur earum dolorem. Nesciunt ut aperiam possimus ratione eos voluptas.</p><p>Dolor qui sint officia. Iusto atque architecto est facere sed natus voluptatem. Quia est rerum quia inventore odio ipsam ut. Aut nesciunt natus itaque deleniti possimus et fugiat sint. Tenetur voluptatem necessitatibus velit labore et est illum.</p>', 'https://picsum.photos/800/600?random=31706', 2, 9),
(11, 'Quis qui dolorem quam.', 'quis-qui-dolorem-quam', 194, 'Commodi sed vel officia eveniet ut. Repellendus architecto officia accusamus quia dignissimos accusamus aperiam.', '<p>Non fugit itaque tenetur repellat odio sed. Accusamus aspernatur et animi ut molestias enim. Dignissimos earum itaque odio odio modi omnis. Fuga porro dolores tempore ratione. Molestiae mollitia et rerum voluptatum quam enim veniam.</p><p>Ab doloremque et incidunt voluptatem sit sit sunt. Explicabo consequuntur et corrupti minima tempore atque eveniet. Hic ipsum natus dolores quia ut.</p><p>Molestias architecto aperiam dignissimos dicta consequatur. Sint voluptatem voluptas laboriosam quo reiciendis. Similique explicabo debitis ipsa harum perspiciatis repellendus. Temporibus ea aliquid non eaque culpa deserunt qui incidunt.</p><p>Accusamus sit nulla veritatis doloremque iusto facilis. Odio excepturi officia voluptatem possimus et aut. Atque amet id adipisci ipsum veritatis aliquam labore. Et ipsam excepturi error tenetur est nam.</p><p>Itaque ex ipsum omnis eos. Nihil perferendis provident id hic rerum blanditiis. Dolores odit sint magnam voluptatem. Autem sed qui voluptas magni cum. Doloremque aspernatur sed in vel voluptates voluptatem animi.</p>', 'https://picsum.photos/800/600?random=14720', 5, 5),
(12, 'Et necessitatibus aut est excepturi dolore autem ut.', 'et-necessitatibus-aut-est-excepturi-dolore-autem-ut', 133, 'Ut quae asperiores expedita voluptatum rerum qui. Sed rem corporis vero.', '<p>Voluptatibus ut ea eligendi amet. Reiciendis voluptas voluptatem rerum autem. Ut eos eligendi rerum maxime omnis eos atque quae.</p><p>Vel minus totam temporibus aut minima consequuntur. Et sit tempora accusamus numquam. Quo cupiditate autem corrupti placeat odit distinctio. Amet expedita optio quasi illo consequatur.</p><p>Asperiores necessitatibus occaecati aliquam. Velit quisquam suscipit quae ipsam harum. Unde voluptatibus vel aspernatur consequatur delectus.</p><p>Odit autem vel et dolor natus tempora ut dolorum. Qui dignissimos fuga laborum quidem. Incidunt et ratione qui itaque nulla nam. Numquam eius magnam ex quis rerum similique fugiat.</p><p>Et error quis molestias et ipsum et ipsa. Similique dolores nam repellendus quaerat molestias facere voluptatem. A corrupti consequatur sapiente. Aut ullam accusamus ex voluptate dolorem et.</p>', 'https://picsum.photos/800/600?random=40457', 3, 8),
(13, 'Quo nemo autem qui dignissimos.', 'quo-nemo-autem-qui-dignissimos', 89, 'Qui nostrum atque rerum ea beatae magnam et. Magnam rerum enim neque doloribus.', '<p>Dolorum rerum qui minima nemo itaque qui laborum. Reiciendis repellat accusantium voluptatem et aperiam corrupti voluptas. Voluptatibus qui non quia enim aut. Itaque tenetur unde eaque fugit asperiores laboriosam et magni.</p><p>Sapiente repudiandae voluptatibus aliquid ut. Reprehenderit molestiae et veritatis id distinctio qui voluptas similique. Repudiandae sed et voluptatem. Iusto labore maxime in aliquid inventore dolores occaecati aut. Qui delectus provident ipsum.</p><p>Eum nisi aut modi consectetur aspernatur quos eos. Id temporibus velit quibusdam quaerat.</p><p>Voluptates totam explicabo distinctio enim molestiae et consectetur. A voluptas modi ad dolorem. Et et aspernatur fuga beatae modi. Aperiam facere porro dolor rerum.</p><p>Consequuntur nam facilis deleniti distinctio repudiandae consequuntur. Sit et suscipit molestias vero consequatur voluptates autem. Et delectus ducimus maiores tempora vel.</p>', 'https://picsum.photos/800/600?random=15034', 5, 6),
(14, 'Cum cum eligendi dolorem sit et esse doloremque exercitationem.', 'cum-cum-eligendi-dolorem-sit-et-esse-doloremque-exercitationem', 133, 'Molestiae est asperiores est. Non perferendis et ducimus ut porro.', '<p>Non dolor laudantium hic. Reprehenderit consectetur velit quis ad iusto. Ea quia laudantium ut totam. Perspiciatis et animi ducimus recusandae est sit.</p><p>A corporis rerum non quibusdam tempora. Vel et quod corporis omnis et. Repellat est quos et culpa est. Omnis amet laudantium nisi provident consectetur assumenda.</p><p>In est illum sit magnam aut temporibus omnis. Exercitationem voluptatibus qui ut iste voluptates aut laboriosam. Ab eveniet adipisci sunt ut.</p><p>Est dolores blanditiis dolor debitis. Est aspernatur reiciendis et ad quo et. Eveniet quia consectetur provident dolorem quo voluptate dolores.</p><p>Exercitationem non cumque deleniti quod qui soluta. Veritatis nostrum eaque ut numquam sed rerum id. At libero deleniti repellat ullam error.</p>', 'https://picsum.photos/800/600?random=40722', 5, 8),
(15, 'Minus quasi sequi sit omnis ut illum distinctio.', 'minus-quasi-sequi-sit-omnis-ut-illum-distinctio', 124, 'Vel veniam et et quidem tempore velit animi. Magnam repellat quae dolores sit.', '<p>Est quia nobis rerum autem dolorem voluptatem. Quis qui autem rerum quis alias tenetur commodi.</p><p>Quam aut placeat aut sit. Ut laborum non sed qui velit velit. Voluptas unde qui neque molestias. Porro deleniti laudantium et earum tenetur.</p><p>Voluptas et et nam et sunt. At praesentium possimus aut officiis. Doloribus ea numquam nisi earum culpa voluptate id.</p><p>Aliquid id tempora ut laboriosam quia. Molestiae maiores a quas molestiae molestiae ut sunt corrupti.</p><p>Atque aut magni iusto pariatur earum voluptas non. Magni aut qui quidem et cupiditate voluptatem. Nesciunt voluptas rerum vel dolores aut laudantium nulla. Dolore quam eius hic aut hic.</p>', 'https://picsum.photos/800/600?random=41044', 1, 3),
(16, 'Omnis et eos consequatur eum.', 'omnis-et-eos-consequatur-eum', 177, 'Nihil veniam maxime magnam in. Atque et consequatur deserunt sunt. Provident dolores sed enim ipsa.', '<p>Inventore veniam sunt incidunt nobis fuga quis accusamus. Suscipit eaque aliquam quia alias qui et sed iure. Reprehenderit et molestiae corporis sed eligendi. Eos saepe illum cum rem aut quia ut.</p><p>Rerum iure et maiores quisquam voluptatem. Non vitae repellendus iure cum consequatur. Ea voluptates libero consequatur non. At maxime aspernatur velit dignissimos qui qui.</p><p>Blanditiis et blanditiis voluptates ullam aspernatur quas. Dolor est tempora ut veniam quos expedita iste aspernatur. Porro autem optio voluptas eum ab corporis aut. Numquam culpa aut ut accusamus et.</p><p>Quas deserunt dicta non doloremque quisquam illo aut eaque. Est repellendus assumenda a quae. Explicabo autem laboriosam temporibus qui et qui beatae. Ad rerum aut et ratione.</p><p>Est non distinctio saepe beatae sit. Quod est nihil magni aut esse distinctio et. Natus excepturi minus laborum. Ratione deserunt modi ut et quibusdam dolores enim sit.</p>', 'https://picsum.photos/800/600?random=7985', 3, 11),
(17, 'Ut aspernatur ut voluptates vitae in.', 'ut-aspernatur-ut-voluptates-vitae-in', 76, 'Sapiente sed molestiae voluptatem et rem a atque voluptas. Sit porro ea voluptas est explicabo fuga.', '<p>Quam repudiandae dolor dicta rerum dolorum debitis dicta. Doloremque non numquam officiis qui. Non cumque molestiae architecto voluptas odio asperiores. Quisquam itaque quaerat sit voluptates voluptates quis sed sed.</p><p>Rerum ad qui laboriosam dignissimos dolores. Libero deleniti nisi aut ipsum. Qui et rerum consectetur nostrum. Qui labore numquam iste incidunt.</p><p>Deserunt corporis autem ipsa sequi praesentium explicabo. Perferendis fuga error facere quis illum. Et cum et autem molestias quaerat tenetur. Sunt excepturi voluptates rerum quas.</p><p>Fugit commodi repellendus occaecati mollitia. Repudiandae porro omnis atque labore sint nam sapiente maiores. Cum dignissimos velit ab omnis minus reiciendis modi. Ea fugit quo quidem ducimus nemo et.</p><p>Adipisci dolorem omnis est et aliquid adipisci aliquam. Amet sunt libero unde laudantium earum. Itaque molestias ut minima ad itaque dicta eius assumenda. Et doloribus vitae deleniti aut. Modi hic pariatur animi nihil pariatur adipisci.</p>', 'https://picsum.photos/800/600?random=47663', 5, 8),
(18, 'Est qui occaecati ut numquam.', 'est-qui-occaecati-ut-numquam', 77, 'Ea ut sit cumque deserunt ratione dolor. Impedit veritatis ab quia facilis et rerum. Nobis molestiae aut doloremque.', '<p>Sit consequatur qui qui quisquam corrupti quo. Culpa molestiae qui beatae sit rem ut expedita. Voluptas provident et qui laborum quia.</p><p>Suscipit et ea voluptas eum at. Eum possimus ea in nulla. Voluptatem occaecati voluptas eveniet sint.</p><p>Nihil adipisci et repellat amet. Non quasi sit aspernatur corrupti nihil et debitis eum. Beatae aut iste consectetur ea vel magni.</p><p>Nesciunt beatae libero maxime maxime fuga. Eligendi eligendi veniam non veniam. Consequatur rerum ut nihil sit.</p><p>Ad numquam consequatur amet aspernatur. Est deleniti possimus et veniam repellat dolor. Sed rem et architecto aspernatur rerum.</p>', 'https://picsum.photos/800/600?random=10209', 4, 2),
(19, 'Repellat ut est atque aspernatur qui.', 'repellat-ut-est-atque-aspernatur-qui', 125, 'Facere minima id voluptates maxime occaecati rem. Ut quis error minima odit accusantium sint velit. Voluptas in rerum neque aut reprehenderit voluptate aut.', '<p>Similique qui quia tempore eum labore. Iusto ab vel quis voluptas eos consequatur. Labore dolores amet maxime sunt.</p><p>Suscipit eum voluptatem ullam incidunt blanditiis porro dignissimos. Magni aut pariatur et temporibus laborum. Aut rem aut doloribus quo soluta fugit.</p><p>Ut assumenda ut ducimus maxime. Quis esse necessitatibus consectetur dolor sunt laudantium cum. Dolores dolor omnis odio tempora. Rem adipisci explicabo assumenda quas aut earum.</p><p>Ut tempore alias quod excepturi autem consectetur sit. Deserunt porro veniam voluptatem earum sed harum. Voluptas reprehenderit incidunt explicabo alias commodi ratione.</p><p>Assumenda omnis iusto aspernatur temporibus quidem magni dolore. Necessitatibus harum dolorum sed doloremque. Aut alias quibusdam aliquam labore doloribus. Atque in voluptates enim.</p>', 'https://picsum.photos/800/600?random=33184', 5, 11),
(20, 'Sed voluptas voluptatem dolores delectus laudantium tempore corporis.', 'sed-voluptas-voluptatem-dolores-delectus-laudantium-tempore-corporis', 49, 'Fuga illum alias enim inventore et ullam debitis. Dolores earum saepe ea ut vel. Asperiores nihil et incidunt deserunt tempore alias.', '<p>Ut maxime non dolorum numquam ex eligendi. Officia et autem quia sapiente. Ut explicabo deserunt rerum sit quod. Dolorem illo sint asperiores ullam iure et fuga.</p><p>Impedit tempora qui in. Aut sed et veniam omnis commodi. Quis sunt iusto pariatur possimus excepturi voluptatibus et.</p><p>Autem mollitia quae facere et blanditiis nihil praesentium. Modi voluptas nisi accusantium in officia qui aut ut. Quae placeat at voluptas ut laudantium. In rerum quis deserunt quia atque.</p><p>Consequuntur ab error recusandae similique quia maiores. Veniam earum distinctio maiores vero. Corrupti fuga est ut minima laborum quisquam. Illum praesentium qui et tempora corporis quam.</p><p>Nihil suscipit illum amet sit. Sint dolores quod sint optio rerum esse adipisci maxime. Et et voluptatem adipisci autem atque provident. Consequatur ut non veniam.</p>', 'https://picsum.photos/800/600?random=43702', 4, 6),
(21, 'Ad libero numquam mollitia est rerum voluptas aut nihil.', 'ad-libero-numquam-mollitia-est-rerum-voluptas-aut-nihil', 85, 'Harum ut eveniet vero quod non. Quia tempore modi pariatur earum dolore. Quod quibusdam qui animi ipsum facere eum dicta.', '<p>Quia voluptatem quaerat non velit veritatis officia vel. Ullam eum sapiente ut ut sit libero odio id. Ad veritatis nihil vero reprehenderit sed. Voluptas rerum vero magnam id.</p><p>Voluptates nisi asperiores aspernatur consequuntur. Sunt et corrupti dolores et omnis voluptas voluptas. Quas non aut odio aperiam tempora.</p><p>Minima ab aliquid sint quo. Est at voluptates autem optio pariatur exercitationem. Maxime inventore aspernatur voluptatibus est harum est. Repudiandae omnis dolorum non iste dolorum incidunt qui.</p><p>Reiciendis rerum non dolorem numquam non consequatur. Cupiditate occaecati numquam quod recusandae ad porro accusantium rerum. Aliquid corporis corrupti sed optio quia quo.</p><p>Possimus blanditiis quas voluptas nostrum aliquid soluta asperiores earum. Provident nesciunt voluptate eius blanditiis aut. Id quod in et quia neque dicta et aut.</p>', 'https://picsum.photos/800/600?random=47681', 3, 8),
(22, 'Quia doloribus omnis et aperiam sit magni.', 'quia-doloribus-omnis-et-aperiam-sit-magni', 111, 'Sunt sit quo perferendis asperiores cumque eos voluptatem. Ipsam beatae voluptatem vero eveniet nisi iste sapiente aliquid. Sequi autem ad occaecati.', '<p>Quia ab voluptas fugiat. Reprehenderit maxime suscipit consequatur. Tempora veritatis est sit dolor a expedita. Id odio illo asperiores nihil velit tenetur et.</p><p>Totam suscipit laboriosam est occaecati possimus natus. Qui sed laboriosam non non ut odio sunt omnis. Quasi et sit fugit omnis est.</p><p>Doloribus rerum et iste doloribus soluta nostrum exercitationem. Possimus odio sit molestias. Qui unde odit ut.</p><p>Nesciunt ab non animi aliquid quia maiores fugit voluptas. Est sint repudiandae fugiat consectetur maiores in occaecati. Laboriosam fugit soluta et delectus non. Voluptates voluptate sed a dolores magnam velit assumenda.</p><p>Sed eos nihil molestias at est aliquid. Dolores iste mollitia inventore sunt dicta. Recusandae ut laboriosam rerum natus dicta. Et eaque aliquid sed sint accusantium.</p>', 'https://picsum.photos/800/600?random=23490', 3, 8),
(23, 'Fugiat ex amet qui laudantium.', 'fugiat-ex-amet-qui-laudantium', 90, 'Veniam illum magnam dolorem. Eaque nemo alias architecto et illo.', '<p>Aperiam totam aut quo voluptatum porro. A quas perferendis beatae omnis unde omnis. Ut provident esse corrupti suscipit aut corrupti.</p><p>Iure sunt fugit dolores tempora ullam occaecati tempore. Ratione quaerat et exercitationem esse harum beatae.</p><p>Saepe sint quaerat sit in a molestiae. Quibusdam eveniet hic impedit nihil non nostrum. A est dolorum eum voluptatem. Similique sunt sunt quos repellat dolorum magnam.</p><p>Sunt quibusdam ad qui soluta. Porro voluptatem voluptatem corporis. Voluptatibus porro et laborum distinctio. Dolores blanditiis aut soluta doloremque nobis.</p><p>Rerum quis non sunt temporibus. Corrupti et dignissimos corporis nisi aut. Nisi perferendis sit facilis ut consequatur.</p>', 'https://picsum.photos/800/600?random=49248', 4, 3),
(24, 'At omnis a consequatur fugiat delectus a perferendis.', 'at-omnis-a-consequatur-fugiat-delectus-a-perferendis', 148, 'Occaecati impedit voluptas illum quia ut deleniti. Recusandae eum excepturi eos adipisci officia autem. Voluptas commodi consequatur rerum sint.', '<p>Non autem est omnis aut et natus. Non quia dolores quam vel est dolorum. A fuga esse dolor aspernatur occaecati est. Et perferendis et dolorem eaque iure. Asperiores unde eaque quaerat ratione.</p><p>Minima qui ab quo asperiores similique. Qui ut delectus sunt incidunt. Excepturi fugit voluptatem consequatur omnis autem. Eligendi consequatur consequatur dolore laudantium repellat quia impedit.</p><p>Nesciunt vitae quasi veniam dolorem tenetur repudiandae optio. Earum voluptas perferendis corrupti. Ut corporis sit tenetur itaque ut laborum est. Aspernatur nihil iste molestias cum.</p><p>Deleniti reprehenderit animi unde delectus. Blanditiis quo a atque voluptatem. Quam qui et et culpa. Maiores ea ducimus vel dolor.</p><p>Rem sed asperiores repellendus sed. Veritatis qui tempore velit accusantium incidunt. Perferendis corporis ducimus et facere inventore veniam.</p>', 'https://picsum.photos/800/600?random=19357', 5, 8),
(25, 'Ipsum dicta ut est.', 'ipsum-dicta-ut-est', 186, 'Iste culpa vel ex quisquam ab sed. Ad aut aliquid harum quia saepe. Natus aliquam enim distinctio sit et quas.', '<p>Unde deserunt officiis porro dolores vitae deleniti quo. Ea esse vel dolorem dicta qui rerum dolor voluptatem. Sed aut deleniti est voluptates. Id harum ea corrupti enim. Placeat itaque tenetur vitae excepturi.</p><p>Assumenda velit modi minima qui magnam aut molestias. Magni et quia occaecati ut. Dolore dolore ut inventore dolor magnam distinctio quisquam. Animi aliquam aliquid tenetur architecto. Vel totam consequatur quae enim optio voluptas.</p><p>Maxime sit perferendis assumenda explicabo culpa sunt qui. Mollitia iure nisi consequuntur et modi. Rerum sapiente eum explicabo rem ducimus in placeat. Porro cumque laudantium earum non ut aut rerum.</p><p>Ut autem commodi nihil odit dignissimos. Ratione dolorem iste exercitationem quasi vero unde. Quam ab aut incidunt.</p><p>Corporis non aliquid deleniti maiores harum. Repellat optio aspernatur inventore delectus. Molestias dicta fuga et consequatur repellendus adipisci aut. Ab voluptas facere aut rem eaque minima.</p>', 'https://picsum.photos/800/600?random=14741', 5, 8),
(26, 'Aut amet velit expedita quaerat a.', 'aut-amet-velit-expedita-quaerat-a', 96, 'Excepturi qui repellendus sed voluptates maiores vero. Reiciendis harum repudiandae ut voluptatem labore nihil.', '<p>Dicta vero nesciunt odit non necessitatibus. Consequatur cupiditate dolore et amet non. Et earum inventore adipisci possimus labore magnam.</p><p>Error incidunt omnis a sint. Recusandae aut qui perferendis et minima itaque est libero. Doloremque maxime quibusdam ipsam. Sunt nihil itaque dicta possimus.</p><p>Quia ipsum ut accusantium. Sunt distinctio maxime odio occaecati qui mollitia tempora placeat. Est sit dolorem consectetur non.</p><p>Sit consequatur in atque error. Eligendi quae sit eius est similique. Atque et sunt sed fugiat officia qui quo. Itaque blanditiis eveniet est numquam ut esse.</p><p>Dolores ex ea quod iusto inventore sequi. Velit quibusdam eos itaque iste laudantium. Libero non saepe delectus similique distinctio. Autem hic id laborum et.</p>', 'https://picsum.photos/800/600?random=39998', 4, 5),
(27, 'Eos quas nemo nostrum omnis quis.', 'eos-quas-nemo-nostrum-omnis-quis', 154, 'Quae sed nam repudiandae sequi laboriosam iusto. Consequatur ipsa rerum praesentium labore optio rerum.', '<p>Similique occaecati sit et nam. Consequuntur omnis ipsa in animi voluptas suscipit debitis.</p><p>Labore asperiores autem accusantium eum delectus hic nam ut. Dolore quisquam voluptas rerum aut. Aperiam cum minus aut sed assumenda in tempore. Qui soluta est cumque voluptatem.</p><p>Maiores occaecati cupiditate cupiditate earum deleniti neque tenetur. Quaerat aspernatur praesentium laborum ducimus.</p><p>Reprehenderit incidunt qui sint debitis. Repudiandae saepe nemo sunt est perspiciatis voluptatem laudantium. Tempora consequatur dolores sed animi voluptas.</p><p>Perferendis cupiditate officia et qui temporibus. Et dolor reprehenderit omnis quis ab aliquid suscipit quae. Sit quis fugit enim ratione. Qui dolorum est ut provident quia occaecati.</p>', 'https://picsum.photos/800/600?random=37278', 2, 2),
(28, 'Eum magnam ut aliquam nobis saepe quis.', 'eum-magnam-ut-aliquam-nobis-saepe-quis', 78, 'Iusto voluptatum rerum dolor consequatur. Excepturi culpa nemo consequatur velit recusandae hic perferendis. Consequuntur neque et tempore modi aut.', '<p>Distinctio delectus possimus natus voluptatem debitis. Delectus dolor rem ea. Aut id et eligendi nostrum.</p><p>In aut labore sed dolores. In sed odio repudiandae quo. Voluptatem et deleniti magni rem. Harum soluta et sit quia ducimus culpa non.</p><p>Architecto sequi iste facere quis sed. Ad accusantium sint ut eaque.</p><p>Qui sit molestiae ab repellat. A qui voluptatem sed sed pariatur occaecati.</p><p>Id id explicabo nemo. Voluptatem illo suscipit nisi ratione error occaecati incidunt. Quibusdam odit eius esse voluptas deleniti id. Quibusdam mollitia ducimus quae totam asperiores dignissimos. Aut harum doloribus delectus ut dicta facere ipsum.</p>', 'https://picsum.photos/800/600?random=1823', 4, 2),
(29, 'Provident nobis temporibus repudiandae.', 'provident-nobis-temporibus-repudiandae', 191, 'Tenetur nemo vero quidem fugiat in minima. Sapiente perferendis dignissimos ut. Dicta eos et voluptatum velit omnis quo sequi.', '<p>Voluptates recusandae qui sunt. Possimus ut quae doloremque totam quam. A libero in nostrum est. Aut in et qui ut cupiditate. Assumenda sed dolorum nihil repellat dolorem ex fugit et.</p><p>Omnis est enim cumque non sunt id. Quia dolore labore corporis sed. Et nulla nobis voluptas possimus.</p><p>Doloremque architecto autem eum quae saepe vel nulla rerum. Consectetur officia sunt repudiandae et esse. Dolores nihil id pariatur et eos velit officiis minus.</p><p>Nihil et qui reiciendis non nobis labore enim similique. Non debitis reprehenderit soluta dolor et. Alias ut aliquid incidunt et reiciendis quae non.</p><p>Laboriosam dignissimos non qui at sit accusamus placeat. Ab reiciendis facilis ipsum non rerum. Repudiandae laborum possimus deleniti et asperiores est. Praesentium quia rerum sunt quia.</p>', 'https://picsum.photos/800/600?random=27427', 2, 5),
(30, 'Ut quis eum doloribus.', 'ut-quis-eum-doloribus', 49, 'Voluptate tenetur fugiat et est temporibus perferendis ea. Alias quisquam inventore dolor et. Qui voluptas porro similique quam iste velit est.', '<p>Quis nobis quae sit totam sed eius vero. Cupiditate repudiandae debitis molestiae numquam qui assumenda ipsam cupiditate. Sit enim quod sit error quos aut qui.</p><p>Deleniti dignissimos occaecati reprehenderit eveniet reprehenderit velit sint. Voluptatem reiciendis non harum nesciunt. Aut asperiores saepe iusto mollitia cupiditate. Quidem quo ab sed soluta non.</p><p>Non qui molestiae dicta tenetur. Qui at incidunt perferendis vel quam cum eum. Omnis est dolor quasi optio laudantium incidunt aliquid consequuntur. Quis quo quo sit molestiae repellat beatae sequi cum.</p><p>Quae aut expedita minima porro est ad delectus. Voluptatem tempore suscipit maxime corrupti rem sapiente est. Non provident quia vel et soluta delectus.</p><p>Aut est a repellat id ut omnis et aliquid. Tempora provident minus dignissimos deleniti facilis vel. Rem fugit voluptas reiciendis perferendis. Est minus molestias nihil autem.</p>', 'https://picsum.photos/800/600?random=52996', 4, 8);

-- --------------------------------------------------------

--
-- Structure de la table `doctrine_migration_versions`
--

DROP TABLE IF EXISTS `doctrine_migration_versions`;
CREATE TABLE IF NOT EXISTS `doctrine_migration_versions` (
  `version` varchar(191) COLLATE utf8mb3_unicode_ci NOT NULL,
  `executed_at` datetime DEFAULT NULL,
  `execution_time` int DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Déchargement des données de la table `doctrine_migration_versions`
--

INSERT INTO `doctrine_migration_versions` (`version`, `executed_at`, `execution_time`) VALUES
('DoctrineMigrations\\Version20230728053910', '2023-10-20 06:27:25', 1504),
('DoctrineMigrations\\Version20230728081633', '2023-10-20 06:28:01', 2572),
('DoctrineMigrations\\Version20230908115022', '2023-10-20 06:35:12', 6523),
('DoctrineMigrations\\Version20231020052410', '2023-10-20 06:33:50', 3805);

-- --------------------------------------------------------

--
-- Structure de la table `image`
--

DROP TABLE IF EXISTS `image`;
CREATE TABLE IF NOT EXISTS `image` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ad_id` int NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `caption` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_C53D045F4F34D596` (`ad_id`)
) ENGINE=InnoDB AUTO_INCREMENT=95 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `image`
--

INSERT INTO `image` (`id`, `ad_id`, `url`, `caption`) VALUES
(1, 1, 'https://picsum.photos/800/600?random=45194', 'Consequatur ut quas necessitatibus.'),
(2, 1, 'https://picsum.photos/800/600?random=33952', 'Aliquam facere porro omnis sed esse nemo.'),
(3, 1, 'https://picsum.photos/800/600?random=52609', 'Mollitia corporis culpa qui et odio.'),
(4, 1, 'https://picsum.photos/800/600?random=37461', 'Maiores nam totam quia molestias.'),
(5, 2, 'https://picsum.photos/800/600?random=40714', 'Qui cum molestiae provident est consequatur quia sunt.'),
(6, 2, 'https://picsum.photos/800/600?random=16080', 'Dolor iusto at quos et.'),
(7, 3, 'https://picsum.photos/800/600?random=26170', 'Sit non odit esse nulla consequatur non sed architecto.'),
(8, 3, 'https://picsum.photos/800/600?random=40327', 'Tenetur quo voluptas beatae blanditiis dignissimos dolores.'),
(9, 3, 'https://picsum.photos/800/600?random=46962', 'Quis qui quasi praesentium iure nulla.'),
(10, 4, 'https://picsum.photos/800/600?random=32556', 'Eligendi ullam quos eos quisquam.'),
(11, 4, 'https://picsum.photos/800/600?random=21803', 'Sunt ut eos explicabo dicta qui debitis perferendis.'),
(12, 4, 'https://picsum.photos/800/600?random=49100', 'Autem suscipit in tempore rem.'),
(13, 4, 'https://picsum.photos/800/600?random=6384', 'Quisquam ea quis quia nulla est.'),
(14, 4, 'https://picsum.photos/800/600?random=4426', 'Delectus exercitationem deserunt minus dolor quaerat quia.'),
(15, 5, 'https://picsum.photos/800/600?random=33711', 'Qui maiores dicta doloremque ipsa.'),
(16, 5, 'https://picsum.photos/800/600?random=49727', 'Id suscipit et non veritatis consectetur.'),
(17, 6, 'https://picsum.photos/800/600?random=27817', 'Eum sapiente quo error.'),
(18, 6, 'https://picsum.photos/800/600?random=53357', 'Quia cumque perspiciatis deleniti harum cumque.'),
(19, 6, 'https://picsum.photos/800/600?random=54946', 'Voluptas harum dignissimos cumque atque ipsum.'),
(20, 7, 'https://picsum.photos/800/600?random=1145', 'Rerum qui distinctio consequatur sunt sunt odit.'),
(21, 7, 'https://picsum.photos/800/600?random=31027', 'Soluta asperiores ut ullam.'),
(22, 7, 'https://picsum.photos/800/600?random=33490', 'Sed ut nam quo quod officiis aspernatur quibusdam.'),
(23, 8, 'https://picsum.photos/800/600?random=42784', 'Eum error architecto recusandae autem vel illo dolores.'),
(24, 8, 'https://picsum.photos/800/600?random=12165', 'Quas excepturi aliquid sed non quaerat.'),
(25, 8, 'https://picsum.photos/800/600?random=26835', 'Quis rerum accusamus cum commodi aut ea.'),
(26, 9, 'https://picsum.photos/800/600?random=38100', 'Dicta quia et perferendis qui optio aut.'),
(27, 9, 'https://picsum.photos/800/600?random=12375', 'Corporis voluptas minima nisi ducimus qui.'),
(28, 9, 'https://picsum.photos/800/600?random=13151', 'Aut voluptas repellendus ipsam facere reprehenderit.'),
(29, 10, 'https://picsum.photos/800/600?random=1060', 'Reiciendis itaque aspernatur ut repellat in voluptatem corporis.'),
(30, 10, 'https://picsum.photos/800/600?random=50999', 'Modi quisquam rerum nulla dolore tempore.'),
(31, 10, 'https://picsum.photos/800/600?random=37876', 'Ipsum officiis laborum odio ut.'),
(32, 11, 'https://picsum.photos/800/600?random=35080', 'Omnis voluptate sit vel quos.'),
(33, 11, 'https://picsum.photos/800/600?random=22136', 'Et nostrum quod recusandae sed.'),
(34, 11, 'https://picsum.photos/800/600?random=26957', 'Voluptas dignissimos veniam aut vel et.'),
(35, 12, 'https://picsum.photos/800/600?random=32644', 'Quidem iure deserunt dolores incidunt minima ipsa.'),
(36, 12, 'https://picsum.photos/800/600?random=50161', 'Voluptatem explicabo facere omnis quisquam fugiat tenetur ducimus dolores.'),
(37, 12, 'https://picsum.photos/800/600?random=16278', 'Placeat doloribus placeat laudantium ad.'),
(38, 12, 'https://picsum.photos/800/600?random=23074', 'Quisquam iusto sequi totam ut aperiam qui.'),
(39, 13, 'https://picsum.photos/800/600?random=37364', 'Omnis esse earum et numquam.'),
(40, 13, 'https://picsum.photos/800/600?random=52667', 'Magni reiciendis ipsam blanditiis eos et repudiandae.'),
(41, 13, 'https://picsum.photos/800/600?random=25255', 'Deleniti vero sapiente qui quis rerum ut.'),
(42, 14, 'https://picsum.photos/800/600?random=4165', 'Cumque nulla non labore et fugiat sed dolores.'),
(43, 14, 'https://picsum.photos/800/600?random=47614', 'Et explicabo qui voluptas dolore qui maxime et.'),
(44, 14, 'https://picsum.photos/800/600?random=21092', 'Nesciunt est laudantium in quisquam eius.'),
(45, 15, 'https://picsum.photos/800/600?random=2914', 'Veritatis ratione quae laboriosam alias porro aspernatur placeat.'),
(46, 15, 'https://picsum.photos/800/600?random=13562', 'Omnis vero sint maiores quae eligendi rerum aut.'),
(47, 15, 'https://picsum.photos/800/600?random=37886', 'Qui suscipit laborum nulla voluptatem voluptatem doloremque.'),
(48, 15, 'https://picsum.photos/800/600?random=50888', 'Veritatis eum in fuga esse.'),
(49, 16, 'https://picsum.photos/800/600?random=8850', 'Praesentium eaque fugit sit voluptas et in inventore.'),
(50, 16, 'https://picsum.photos/800/600?random=20965', 'Sed assumenda fugit alias voluptatem accusamus qui rem est.'),
(51, 16, 'https://picsum.photos/800/600?random=25786', 'Sit dolor pariatur facilis nam veniam sunt adipisci.'),
(52, 17, 'https://picsum.photos/800/600?random=10852', 'Reiciendis repellendus labore tempora repellat totam consequatur laborum.'),
(53, 17, 'https://picsum.photos/800/600?random=14069', 'Aut quo veritatis iste assumenda error beatae facere.'),
(54, 18, 'https://picsum.photos/800/600?random=42762', 'Optio nihil sapiente qui sequi.'),
(55, 18, 'https://picsum.photos/800/600?random=7981', 'Ipsam et ut dolor voluptatum a.'),
(56, 18, 'https://picsum.photos/800/600?random=34641', 'Tenetur repudiandae porro non autem.'),
(57, 19, 'https://picsum.photos/800/600?random=30265', 'Debitis eligendi nemo iste molestiae commodi ut iste.'),
(58, 19, 'https://picsum.photos/800/600?random=46188', 'Repudiandae fuga maiores quod facilis.'),
(59, 19, 'https://picsum.photos/800/600?random=50675', 'Molestiae reprehenderit sapiente autem quibusdam eligendi.'),
(60, 20, 'https://picsum.photos/800/600?random=13520', 'Cumque est non quam necessitatibus voluptas ut aut.'),
(61, 20, 'https://picsum.photos/800/600?random=27000', 'Qui error quia assumenda.'),
(62, 20, 'https://picsum.photos/800/600?random=25098', 'A sed eligendi necessitatibus illo expedita enim.'),
(63, 21, 'https://picsum.photos/800/600?random=26477', 'Nihil est facere sed quae quam.'),
(64, 21, 'https://picsum.photos/800/600?random=46339', 'Ea atque omnis nam nesciunt.'),
(65, 22, 'https://picsum.photos/800/600?random=36861', 'Reiciendis mollitia minima qui sunt omnis nihil alias.'),
(66, 22, 'https://picsum.photos/800/600?random=21700', 'Ipsa cumque quia repudiandae odio.'),
(67, 23, 'https://picsum.photos/800/600?random=52414', 'Et id ex et deleniti sapiente quis.'),
(68, 23, 'https://picsum.photos/800/600?random=40757', 'Quas eum atque maxime ea aperiam.'),
(69, 23, 'https://picsum.photos/800/600?random=43899', 'Voluptatem doloribus et similique.'),
(70, 24, 'https://picsum.photos/800/600?random=5156', 'Necessitatibus eligendi ipsa aut facere consequuntur qui corrupti.'),
(71, 24, 'https://picsum.photos/800/600?random=45348', 'Officiis omnis occaecati quisquam architecto nostrum animi fugiat.'),
(72, 24, 'https://picsum.photos/800/600?random=23163', 'Placeat dolorem distinctio eligendi.'),
(73, 24, 'https://picsum.photos/800/600?random=5030', 'Consequatur quae voluptatem minus dicta aut corrupti.'),
(74, 25, 'https://picsum.photos/800/600?random=43024', 'Ut amet omnis ut explicabo qui aut eligendi odio.'),
(75, 25, 'https://picsum.photos/800/600?random=25423', 'Quas voluptas mollitia eius eum dolor.'),
(76, 25, 'https://picsum.photos/800/600?random=23875', 'Iure suscipit placeat accusantium odit est cupiditate.'),
(77, 26, 'https://picsum.photos/800/600?random=44030', 'Suscipit commodi placeat voluptas omnis et.'),
(78, 26, 'https://picsum.photos/800/600?random=11550', 'Sunt iusto consequatur sapiente velit.'),
(79, 26, 'https://picsum.photos/800/600?random=31337', 'Quos voluptatem ut incidunt non.'),
(80, 26, 'https://picsum.photos/800/600?random=12112', 'Voluptatem et saepe saepe exercitationem rerum tempore dignissimos.'),
(81, 27, 'https://picsum.photos/800/600?random=52405', 'Quo ea saepe commodi iure libero quidem.'),
(82, 27, 'https://picsum.photos/800/600?random=39316', 'Asperiores aspernatur amet accusamus.'),
(83, 27, 'https://picsum.photos/800/600?random=48742', 'Architecto voluptate suscipit quod et voluptatem.'),
(84, 27, 'https://picsum.photos/800/600?random=52724', 'Odit debitis ut dolorum beatae.'),
(85, 28, 'https://picsum.photos/800/600?random=21598', 'Et minus optio voluptatem doloribus.'),
(86, 28, 'https://picsum.photos/800/600?random=9708', 'Quidem nobis sit delectus dignissimos et.'),
(87, 28, 'https://picsum.photos/800/600?random=30415', 'Expedita aut consequatur cupiditate.'),
(88, 28, 'https://picsum.photos/800/600?random=19032', 'Nesciunt mollitia alias qui voluptates eius suscipit.'),
(89, 29, 'https://picsum.photos/800/600?random=44130', 'Corrupti voluptas aut nihil eaque rerum occaecati.'),
(90, 29, 'https://picsum.photos/800/600?random=41287', 'Autem porro rerum aut aperiam dolor.'),
(91, 30, 'https://picsum.photos/800/600?random=24241', 'Est officiis laudantium possimus.'),
(92, 30, 'https://picsum.photos/800/600?random=42949', 'Deleniti eos optio quis et eligendi deleniti.'),
(93, 30, 'https://picsum.photos/800/600?random=5818', 'Rerum quod sint rerum nihil excepturi.'),
(94, 30, 'https://picsum.photos/800/600?random=39101', 'Quo dolores accusamus porro est id ipsa molestiae sit.');

-- --------------------------------------------------------

--
-- Structure de la table `messenger_messages`
--

DROP TABLE IF EXISTS `messenger_messages`;
CREATE TABLE IF NOT EXISTS `messenger_messages` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `body` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `headers` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue_name` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `available_at` datetime NOT NULL,
  `delivered_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_75EA56E0FB7336F0` (`queue_name`),
  KEY `IDX_75EA56E0E3BD61CE` (`available_at`),
  KEY `IDX_75EA56E016BA31DB` (`delivered_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `role`
--

DROP TABLE IF EXISTS `role`;
CREATE TABLE IF NOT EXISTS `role` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `role`
--

INSERT INTO `role` (`id`, `title`) VALUES
(1, 'ROLE_ADMIN');

-- --------------------------------------------------------

--
-- Structure de la table `role_user`
--

DROP TABLE IF EXISTS `role_user`;
CREATE TABLE IF NOT EXISTS `role_user` (
  `role_id` int NOT NULL,
  `user_id` int NOT NULL,
  PRIMARY KEY (`role_id`,`user_id`),
  KEY `IDX_332CA4DDD60322AC` (`role_id`),
  KEY `IDX_332CA4DDA76ED395` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `role_user`
--

INSERT INTO `role_user` (`role_id`, `user_id`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `picture` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hash` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `introduction` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `security_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`, `picture`, `hash`, `introduction`, `description`, `slug`, `security_code`) VALUES
(1, 'Baba', 'Ali', 'baba@email.com', 'https://https://randomuser.me/api/portraits/men/158.jpg', '$2y$13$wfaRoNh2QisP/TH99KRvMe90vCepyIZ1JzUoAel8K9k7ubWD78WiO', 'Molestiae exercitationem rem dolor.', '<p>Vel mollitia delectus non omnis voluptatem itaque. Fuga neque quo accusantium maiores quae ut nesciunt et. Quia ipsa nostrum omnis sit natus. Illum amet doloremque omnis molestiae.</p><p>Et temporibus et non libero suscipit voluptas. Autem est dolorum iste. Provident et autem eveniet debitis iusto eum vel.</p><p>Nihil illo maiores minus repellendus possimus. Consequuntur dolorem dolore vero et.</p>', 'baba-ali', NULL),
(2, 'Antwon', 'Von', 'dach.henri@gmail.com', 'https://randomuser.me/api/portraits/women/40.jpg', '$2y$13$TdNyEzIILq9d56o5RfBg9.cfGeflNK9qU.07iEN6QWteXR3WJXcvm', 'Cum labore expedita alias maiores eaque.', '<p>Nulla unde amet eius et molestias dolores. Non molestiae qui sit eum magnam. Eum ullam et odio expedita et sed. Est vel blanditiis perspiciatis voluptatibus molestiae.</p><p>Ducimus unde accusantium in soluta natus. Dolores et culpa omnis eum et ratione voluptatibus. Ut adipisci repellendus in recusandae exercitationem itaque.</p><p>Eius id cupiditate consequatur quae et numquam. Quasi dolorum quibusdam illum. Non non ut ut minima distinctio dolor ut. Et sed voluptas et sequi numquam molestiae laborum.</p>', 'antwon-von', NULL),
(3, 'Edison', 'Fadel', 'anjali88@yahoo.com', 'https://randomuser.me/api/portraits/women/86.jpg', '$2y$13$oqdUKCOFyVVV/1n/PI2aUO4byOttnAJ.Ch4G8hdQ9uVCS6LbVHIAm', 'Rem similique perspiciatis facere odio eum.', '<p>Magni voluptatem nam ducimus cumque. Temporibus et soluta deserunt dicta voluptatem. Neque voluptas eius accusamus ducimus. Quis expedita voluptatum eveniet id facere sapiente alias adipisci.</p><p>Consectetur aut qui expedita in voluptas minima nesciunt. Placeat itaque ullam suscipit ut dolores et deserunt. Aut enim numquam quidem iure blanditiis impedit quia. Aut odit quia eaque ut quia. Temporibus modi vitae aliquid nam voluptate.</p><p>Ipsum vitae soluta aliquid dolorem sit distinctio quis est. Nam et libero consectetur sapiente amet excepturi ducimus. Consectetur accusantium unde perspiciatis voluptas aliquid ullam. Qui molestiae et vel consequuntur facere a eos.</p>', 'edison-fadel', NULL),
(4, 'Julie', 'McKenzie', 'mledner@hotmail.com', 'https://randomuser.me/api/portraits/women/9.jpg', '$2y$13$aSUj4wDTVZqg/4KiN4yXVeuRv.s1qEt.KX2rPAgK5QNN1EFeEVhD2', 'Aperiam aut quas perspiciatis et placeat ad vel maiores.', '<p>Perspiciatis corrupti nihil optio dolorum inventore. Qui voluptatem harum autem optio molestiae. Minima occaecati sint non et. Amet eum nulla dolor officiis dolorem hic facere.</p><p>Recusandae veritatis quaerat placeat omnis dolor et qui neque. Quae dolor numquam eum aliquid repellendus eos animi. Dolor iste odit et voluptas.</p><p>Porro nesciunt exercitationem id tempore fuga voluptatem optio. Delectus reiciendis voluptatem non voluptas et. Fugit voluptates natus et voluptatem. Placeat porro doloremque rerum eveniet rerum. Dolorem in aspernatur reprehenderit iure quis perferendis deleniti.</p>', 'julie-mckenzie', NULL),
(5, 'Don', 'Emmerich', 'ffeest@hotmail.com', 'https://randomuser.me/api/portraits/men/23.jpg', '$2y$13$vigIqB1/52895iHEjq583O7ZFGmNyRt.616AtqUbZqj.HsyqEKVke', 'Aut numquam eveniet sint illo ducimus.', '<p>Et delectus sint sequi. Dolores illo praesentium voluptatibus in dolorem expedita. Laborum accusantium odio aliquid vero ratione aut. Porro sed id et ad dicta repellendus omnis.</p><p>Quasi enim voluptatem vel nobis beatae veniam aliquid. Dolor id eos aut eaque ut rem eum. Omnis unde impedit temporibus rerum deserunt sit quia. Est id in consequatur quam quae soluta ad magni.</p><p>Ipsum officia itaque qui est debitis blanditiis. Ut aut pariatur expedita qui voluptatem. Aut voluptatum odio aut necessitatibus. Nisi sit dolor aut eos nihil nulla culpa nesciunt.</p>', 'don-emmerich', NULL),
(6, 'Zula', 'Thiel', 'kallie89@yahoo.com', 'https://randomuser.me/api/portraits/women/25.jpg', '$2y$13$C5gVQCaAogt0Gwi4gcpmme9TMJMZN2WXD8xCtbrNY8qHJJcqjt4jW', 'Eum sunt modi et id laborum.', '<p>Eum eum qui provident. Voluptatem amet suscipit eum est. Quos aut in cupiditate nesciunt delectus.</p><p>Molestias non deleniti deleniti et. Quam est atque eum incidunt. Consequatur enim voluptas voluptatem itaque eos optio ut velit. Saepe et dolor et quo veniam ut tenetur blanditiis. Inventore sunt totam corporis voluptatem voluptatem a voluptatem.</p><p>Quae ipsa nemo quibusdam laudantium autem et dolor. Quae aliquid ut magnam ad maxime est repellat accusamus. Autem facilis itaque nam tenetur.</p>', 'zula-thiel', NULL),
(7, 'Kale', 'Mueller', 'clinton.russel@denesik.com', 'https://randomuser.me/api/portraits/women/34.jpg', '$2y$13$wZIbJfG3XUuoRbfUybXKIeW5vLCkP5QLzomoVi3.qPDm/CwmBu2iq', 'Omnis recusandae omnis rem dolor ut sit.', '<p>Illo omnis eaque dolore dolores recusandae voluptatem qui voluptas. Est esse harum distinctio placeat dolorem unde. Quas amet recusandae laborum. Sunt voluptatem natus quo fugit eum mollitia officiis aperiam.</p><p>Mollitia exercitationem repellendus molestias numquam aperiam. Ex vitae molestiae non nisi temporibus fugiat. Vitae enim omnis perferendis blanditiis laudantium.</p><p>Tempora aut aspernatur ratione illum corrupti aut unde. Iste ut vero temporibus non sint ducimus voluptatem id. Aperiam asperiores totam autem quis error et. Voluptatum dolores illum autem.</p>', 'kale-mueller', NULL),
(8, 'Gunner', 'Morar', 'kub.okey@gmail.com', 'https://randomuser.me/api/portraits/men/58.jpg', '$2y$13$0LZh5dX8jpDHDOCKG0Zlx.PXmrNfFubUjFHTBs3NlbeWvCs5MH7nK', 'Aut delectus nihil asperiores omnis autem.', '<p>Fugit dolor iusto dignissimos sint sed est. Voluptates sed cum neque ipsa. Possimus corporis beatae et minima reiciendis non incidunt. Velit perspiciatis nulla eligendi est.</p><p>Laudantium deserunt laboriosam voluptates illum ullam iste. Et repellendus aut unde sit. Assumenda sunt cupiditate quos dolorem. Nostrum sequi consequatur distinctio voluptas rem occaecati.</p><p>Deleniti temporibus ea animi voluptates quis. Nostrum et saepe veritatis. Architecto et nostrum dolorum saepe tempora voluptatem occaecati aspernatur.</p>', 'gunner-morar', NULL),
(9, 'Anjali', 'Gleichner', 'price.clemens@gmail.com', 'https://randomuser.me/api/portraits/men/87.jpg', '$2y$13$H0o9RF/nVfujBTmsF3UENO/jPppqnwL3lTt1vUJ6x3eFswDLJH8TW', 'Fugit et ad molestiae tempora nihil maiores.', '<p>Architecto dicta qui ipsam doloremque consequatur. Labore adipisci voluptatem qui. Mollitia eaque consequatur non nulla eligendi inventore enim. Et aut ducimus et et porro quo aut.</p><p>Veritatis a deserunt libero. Et quam cupiditate animi. Maiores sint molestias nihil quia enim quae sint.</p><p>Rerum qui iste esse rerum nam. Eos sed est eum sint in quae. At optio qui aut optio. Cupiditate enim repellat vero dolor.</p>', 'anjali-gleichner', NULL),
(10, 'Dolores', 'Stoltenberg', 'federico.rice@nitzsche.biz', 'https://randomuser.me/api/portraits/men/38.jpg', '$2y$13$qybmTXQm.TlrI7BvUzFOcOP96/kD1NQ3YkwwQv.BNIMB87maGfBVa', 'Possimus dolore quas fuga reprehenderit.', '<p>Expedita unde ut possimus modi hic vero beatae. Est non qui in consequuntur hic. Similique iure et similique ut magni in. Non tempore debitis ipsa non adipisci temporibus eveniet.</p><p>Aut nostrum aut eius. Molestiae sapiente in et mollitia eaque. Vitae illo soluta et quis minima delectus mollitia.</p><p>Minima delectus dolorum iusto modi aut fugiat amet. Quia nesciunt nobis ea ut nemo qui aut. Ullam voluptatem inventore ducimus eligendi distinctio.</p>', 'dolores-stoltenberg', NULL),
(11, 'Heidi', 'Robel', 'monahan.ardella@gmail.com', 'https://randomuser.me/api/portraits/women/21.jpg', '$2y$13$wXjPZntpxAmOcBgzgKmVqeLjOKG7V6CXMfmZoTntJXcAjOgJuTnNG', 'Iste debitis aut rerum quos et adipisci.', '<p>Incidunt vel doloribus eum quia autem ipsum non sed. Pariatur consequatur cumque voluptatem modi aut debitis nobis. Doloremque unde ex consequatur.</p><p>Quidem laboriosam recusandae sunt facere magni. Nisi repellat qui laudantium quaerat perferendis ipsa laudantium. Aut similique modi rerum facilis voluptas beatae. Ut rerum quaerat ut nobis voluptatem ab.</p><p>Quas sint sit qui voluptas ea voluptate nihil. Dolorem eveniet quidem sed quia eligendi voluptas eligendi. Quas est qui officia quaerat quas inventore. Eos facilis sint ut eius.</p>', 'heidi-robel', NULL),
(12, 'Lavina', 'VonRueden', 'ella.mckenzie@borer.com', 'https://randomuser.me/api/portraits/men/34.jpg', '$2y$13$kFVNKojlSE3PhKrnDphcAe0FinBR2hIdW6EE.T0AFgt6b6OzMKDse', 'Et sed vel fuga non laudantium aspernatur ea molestiae.', '<p>Repellendus vel est accusantium qui explicabo sapiente harum alias. Sunt autem doloremque ducimus optio. Consequuntur velit velit blanditiis. Cum magnam et sapiente et et necessitatibus.</p><p>Ad eos eveniet quae ab voluptas sed. Possimus dolore provident aliquam recusandae placeat perspiciatis explicabo odit. Rerum laborum beatae pariatur unde exercitationem. Rem aspernatur inventore occaecati corrupti minus.</p><p>Modi fuga aliquam molestiae non est aut. Fugiat nemo illum quo qui consectetur voluptas aut. Quasi autem laboriosam aut tenetur numquam. Quis dolores ad aut veritatis.</p>', 'lavina-vonrueden', NULL);

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `ad`
--
ALTER TABLE `ad`
  ADD CONSTRAINT `FK_77E0ED58F675F31B` FOREIGN KEY (`author_id`) REFERENCES `user` (`id`);

--
-- Contraintes pour la table `image`
--
ALTER TABLE `image`
  ADD CONSTRAINT `FK_C53D045F4F34D596` FOREIGN KEY (`ad_id`) REFERENCES `ad` (`id`);

--
-- Contraintes pour la table `role_user`
--
ALTER TABLE `role_user`
  ADD CONSTRAINT `FK_332CA4DDA76ED395` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_332CA4DDD60322AC` FOREIGN KEY (`role_id`) REFERENCES `role` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
