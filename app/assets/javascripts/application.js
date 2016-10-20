//= require jquery
//= require bootstrap-sprockets
//= require jquery_ujs
//= require turbolinks
//= require_tree .

$(function() {
  setTimeout(function(){
    $('.notice-alert').slideUp(500);
  }, 2000);
});

$(document).ready(function() {
    $('.product-add').click(function(){
      $('.cart-dropdown-check').delay(200).fadeTo('fast', 0.1).delay(50).fadeTo('fast', 1);
    });
});
