$('.btn-menu-comida').on('click', function(){
    
    $('.pag-izquierda').addClass("pag-izquierda2");
    
    setTimeout(function(){
        
        $('.pag-derecha').addClass("pag-derecha2");
 
    }, 300)
    
})


$('.btn-cerrar').on('click', function(){
    
    $('.pag-derecha').removeClass("pag-derecha2");
    
    setTimeout(function(){
        
    $('.pag-izquierda').removeClass("pag-izquierda2");
 
    }, 300)
    
})