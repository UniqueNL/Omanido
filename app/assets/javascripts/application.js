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

function sort(type) {
  if ($(type).hasClass("selected")) {
    $(type).innerHTML("Hi");
  }
  else {
    $(type).addClass("selected");
  }
}
