# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(".tertiary-nav .search-icon").click (event) ->
  if $(".inline-list li.search-field").hasClass("open")
    $(".inline-list li.search-field").animate(
      width: "0px"
      margin: "0px"
    , 500).removeClass "open"
    $(".inline-list").style margin: "0 -10px 0 0"
  else
    $(".inline-list li.search-field").animate(
      width: "160px"
      margin: "0 0 0 10px"
    , 500).addClass "open"
