// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

require("@rails/ujs").start()
require("turbolinks").start()
require("@rails/activestorage").start()
require("channels")

require('jquery')
// Uncomment to copy all static images under ../images to the output folder and reference
// them with the image_pack_tag helper in views (e.g <%= image_pack_tag 'rails.png' %>)
// or the `imagePath` JavaScript helper below.
//
// const images = require.context('../images', true)
// const imagePath = (name) => images(name, true)

$(function() {

  $(document).on('click', '.sign_button', function() {
    $('.sign_modal_wrapper').show();
    $('.sign_modal').show();
    if ($(this).hasClass('sign_up_button')) {
      $('.sign_up_modal').show();
    } else {
      $('.sign_in_modal').show();
    }
  });

  $(document).on('click', '.sign_modal_wrapper, .fa_wrapper, .fa-times-circle', function() {
    $('.sign_modal_wrapper').hide();
    $('.sign_modal').hide();
    $('.sign_modal_content').hide();
  });

  $('.new_post').click(function(){
    $('.new_post_modal').fadeIn();
    $('.post_modal_wrapper').show();
    $('.post_modal').show();
  });
  
  $(document).on('click', '.post_modal_wrapper, .fa_wrapper, .fa-times-circle', function() {
    $('.post_modal_wrapper').hide();
    $('.post_modal').hide();
    $('.post_modal_content').hide();
  });

});



