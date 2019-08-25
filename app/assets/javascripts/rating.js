$(document).ready(function(){
    $('#rating-form').raty( 'set', {
        number: 5,
      path: '/assets/',
      scoreName: 'reviews[rating]'
    });


    $('.review-rating').raty({
      readOnly: true,
      score: function() {
        return $(this).attr('data-score');
    },
      path: '/assets/'
  });
})