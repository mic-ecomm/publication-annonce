$(document).ready(function () {
    $('#add-image').click(function () {
    // Je récupère le numéro des futurs champs que je vais créer
    // const index = $('#ad_images div.form-group').length;
    
    let index = + $('#widgets-counter').val();
    
    // Je récupère le prototype des entrées
    let tmpl = $('#ad_images').data('prototype');
    
    const newTmpl = tmpl.replace(/__name__/g, index);
    
    // J'injecte ce code au sein de la div
    $('#ad_images').append(newTmpl);
    
    $('#widgets-counter').val(index + 1);
    
    handleDeleteButtons();
    
    });
    });
    
    function handleDeleteButtons() {
    $('button[data-action="delete"]').click(function () {
    const target = this.dataset.target;
    $(target).remove(); // Supprime l'élément parent correspondant à l'entrée de l'image
    });
    }
    
    function updateCounter() {
        const count = +$('#ad_images div.form-group').length;
        $('#widgets-counter').val(count);
    }
    
    updateCounter();
    handleDeleteButtons();