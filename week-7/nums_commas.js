// Separate Numbers with Commas in JavaScript **Pairing Challenge**


// I worked on this challenge with: Irina.

// Pseudocode
// input: integer
// output: number with commas

// define function that takes integer as argument
// create array where each digit in the array is a digit from the input integer
		// convert number to string
		// split between each character
		// reverse the string
	// starting from index 0 of the reversed string, 
		// 	place commas when the index is evenly divisible by three
		// 	as long as the index is smaller than the length of the array
	// return number with commas
		// reverse
		// put back together
		// remove trailing comma
		// return final output

// Initial Solution
// function separateComma(number) {
//   			console.log(number); // <- print number
//  	var array = number.toString().split("").reverse();		
// 			console.log(array) // <- print array to show where we are at

// 	for (var index = 0; index < array.length; index++) {
//      	if (index % 3 === 0){
//      	array[index] += ","
// 			console.log(index); // <- print index where the commas will be going
//   		}
// 	}
 	
//  	var array = array.reverse().join("").slice(0,-1); // <- reverse, join and remove trailing commas
//  		return array 
// }

// console.log(separateComma(12345678)); // <- print comma separated string

// --------------------------------------------
// Refactored Solution
function separateComma(number) {
  var array = number.toString().split("").reverse()
	for (var index = 0; index < array.length; index++) {
     if (index % 3 === 0){
     	array[index] += ","
  }
 }
 array = array.reverse().join("").slice(0,-1)
 	return array
}

console.log (separateComma(12345678))


// Reflection
// What was it like to approach the problem from the perspective of JavaScript? 
// Did you approach the problem differently?
// 		irina and I tried to take the simplest concepts we remembered (without looking at 
// 		our Ruby answers) and get those to work		

// What did you learn about iterating over arrays in JavaScript?
//		Reverse is way less flexible. 
//		I wasn't always sure what was going to happen so I kept printing the results to the console.
//		Semicolons seemed necessary, but now I don't think they are.

// What was different about solving this problem in JavaScript? What built-in methods did you find to incorporate in your refactored solution?
//		It was harder. JS is a lot less flexible and has far fewer built in methods.
		// Our very first ideas didn't work, so to get a handle on things, 
		// I tried to find a solution for adding commas to a specific number.
		// That helped.


// --------------------------------------------
// NOTES for me
// --------------------------------------------
// this one was a basic thing that printed
// for (var i = 0; i < "Jump!".length-1; i++) {
// 	console.log(i);
// }

// --------------------------------------------

// this was a step forward.
// function separateComma(number) {
//   var n = number.toString()
//   var m = n.split("").reverse()

// for (var i = 0; i < .length-1; i++) {
// console.log(number);
  
// }
// }
// --------------------------------------------

// this functioned in that it turns the number into an array;
// reversed it and turned it back into a string
// function separateComma(number) {
//   var n = String(number)

// for (var i = 0; i < n.length-1; i++) {
//   var m = n.split("").reverse().join("")
  
// console.log(m);  
// }
// }
// var x  = separateComma(100000000)

// --------------------------------------------
// This bit returns false, so it prints the else statement. Don't know what to do with it.
// 	if (m%3 === 0){
// 		console.log("I want it.");
// }
// else {
// 	console.log("This one is also interesting.");
// }