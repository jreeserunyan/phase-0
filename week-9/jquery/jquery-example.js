// U3.W9:JQuery

// I worked on this challenge [by myself].
// This challenge took me [1] hours.

$(document).ready(function(){

//RELEASE 1:
  //link the image

//RELEASE 2:
  //Link this script and the jQuery library to the jQuery_example.html file and analyze what this code does.
$('body').css({'background-color': 'silver'})

//RELEASE 3:
  //Add code here to select elements of the DOM
bodyElement = $('body')
h1Element = $('h1')
divElement = $('div')
imgElement = $('img')

//RELEASE 4:
  // Add code here to modify the css and html of DOM elements
$('h1:first').css({'color': 'teal'});
$('h1:last').html('Bobolinks');

//RELEASE 5: Event Listener
  // Add the code for the event listener here
$("img").on("mouseover", function(e){
	e.preventDefault()
	$(this).attr("src", "https://jreeserunyan.github.io/imgs/bobolink_Icon.png"
	)
})

//RELEASE 6: Experiment on your own


})  // end of the document.ready function: do not remove or write DOM manipulation below this.