$( document ).ready( function() {
    $( '.menu-trigger' ).click( function() {
        $(".nav").toggleClass('active');
    });
    $('#myModal').modal('show');   
});