$(document).ready(function(){
    $(".owl-carousel").owlCarousel({
        loop:true,
        margin:10,
        autoWidth: true,
        nav: true
    });
  });

let itensMenu = document.querySelectorAll(".item-menu");
itensMenu.forEach(function(value, index) {
    value.textContent = `Item nav ${index+1}`
})

