// Eloquent JavaScript

// Run this file in your terminal using `node my_solution.js`. Make sure it works before moving on!

// Program Structure
// Write your own variable and do something to it.
var sterlingArcher = {
    phrase1: "ODIN doesn't beat Sterling Archer.",
    phrase2: "Only Sterling Archer beats Sterling Archer.",
};
console.log(sterlingArcher.phrase1 + " " + sterlingArcher.phrase2)

// Write a short program that asks for a user to input their favorite food. After they hit return, have the program respond with "Hey! That's my favorite too!"
// var favFood = prompt("What is your favorite food?")
// console.log("Wow! " + favFood + " is my favorite food too.")
console.log("Can't print favFood to console since node doesn't support 'prompt'")
// Complete one of the exercises: Looping a Triangle, FizzBuzz, or Chess Board
for (var makeTriangle = "#"; 
	makeTriangle.length <= 7; 
	makeTriangle += "#")

 console.log(makeTriangle);

// Functions
// Complete the `minimum` exercise.
function min(num1, num2){
	if (num1 < num2){
		return num1; 
	} else {
		return num2;
	}
}
console.log(min(3, 7))

// Data Structures: Objects and Arrays
// Create an object called "me" that stores your name, age, 3 favorite foods, and a quirk below.
var me = {
	name: "Jamie",
	age: 33,
	foodOne: "tomato-basil soup", 
	foodTwo: "grilled asparagus with lemon", 
	foodThree: "butternut squash ravioli with pecans and sage",
	quirk: "Most tv I watch is animated.",
};
console.log(me.foodThree)

