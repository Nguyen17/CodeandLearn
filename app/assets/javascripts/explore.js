// # Place all the behaviors and hooks related to the matching controller here.
// # All this logic will automatically be available in application.js.
// # You can use CoffeeScript in this file: http://coffeescript.org/


$(function(){
  $('#masonry-container').masonry({
    itemSelector: 'a img',
    columnWidth: 500,
    isAnimated: !Modernizr.csstransitions,
    isFitWidth: true
  });

});


//   $('#masonry-container').masonry({
//     itemSelector: '.box',
  
//     isAnimated: !Modernizr.csstransitions,
//     isFitWidth: true
//   });

