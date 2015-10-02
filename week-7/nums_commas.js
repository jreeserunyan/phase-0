// Separate Numbers with Commas in JavaScript **Pairing Challenge**


// I worked on this challenge with: Irina.

// Pseudocode
// input: 
// output:

// define function that takes integer as argument
// returns

// function comma(string) {
// var x = comma("eight");
// --------------------------------------------

// this one was a basic thing that printed
// for (var i = 0; i < "Suck it!".length-1; i++) {
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

// Initial Solution
// function separateComma(number) {
//   var array = number.toString().split("").reverse();

// console.log (number);

// 	for (var index = 0; index < array.length; index++) {
//      if (index % 3 === 0){
//      	array[index] += ","
//   }
  
// console.log (array);

//  }
//  array = array.reverse().join("").slice(0,-1);
//  	return array
// }

// console.log (separateComma(12345678));
// --------------------------------------------
// Refactored Solution
function separateComma(number) {
  var array = number.toString().split("").reverse();
	for (var index = 0; index < array.length; index++) {
     if (index % 3 === 0){
     	array[index] += ","
  }
 }
 array = array.reverse().join("").slice(0,-1);
 	return array
}
console.log (separateComma(12345678));



// Your Own Tests (OPTIONAL)




// Reflection