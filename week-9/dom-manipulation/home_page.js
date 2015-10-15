// DOM Manipulation Challenge
// I worked on this challenge [by myself, with: Irina and Lauren].

// Add your JavaScript calls to this page:

// Release 0:
// The releases are numbered out of order. But here is the assignment.

// Release 0:
document.getElementById("release-0").className = "done";

// Release 1:
document.getElementById("release-1").style.display = "none";

// Release 2:
document.getElementsByTagName("h1")[0].innerHTML = "I complete release 2.";

// Release 3:
document.getElementById("release-3").style.backgroundColor = 955251;


// Release 4:
document.getElementsByClassName("release-4")[0].style.fontSize = "2em";

// Release 5:
var tmpl = document.getElementById("hidden");
document.body.appendChild(tmpl.content.cloneNode(true));

// Release 6:
// The releases are numbered differently in the assignment in this project file.



// Release 7: Reflect
// What did you learn about the DOM? 
// What are some useful methods to use to manipulate the DOM?

// There are a few basic ways to access elements through the DOM.
	// 	getElementById
	// 	getElementsByTagName
	// 	getElementsByName
	// 	getElementsByClassName
	// 	querySelector
// We have the ability to change text (content and format), 
// display options and even rearrange features. 
// When accessing a single element that shares(could share?)
// tags with other elements, an index is needed to get to that
// specific place. Each call starts with "document".