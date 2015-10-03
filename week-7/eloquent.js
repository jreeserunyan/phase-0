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

// REFLECTION
// Introduction
// Did you learn anything new about JavaScript or programming in general?
     // The obvious thing is that JavaScript has far less built in methods than Ruby. Since we started with Ruby, we started with a  wealth of options, it’s  a bit like we are taking a step backward, or at least, it feels that way. It’s not really new, but the reminder that computers can only do really simple, straight-forward things and that the job of the programmer is to break problems into simple tasks the computer is capable of in tidy, (hopefully eloquent) ways. And there is no one way to do it. Exploring and trying and changing are important.
// Are there any concepts you feel uncomfortable with?
     // Not at this stage.

// Ch. 1: Values, Types, and Operators
// Identify two similarities and two differences between JavaScript and Ruby syntax with regard to numbers, arithmetic, strings, booleans, and various operators.
// In JS:
//      Strings cannot be divided, multiplied or subtracted, but + can be used to concatenate.
//      null instead of nil
//      if/else if/else instead of elsif
//      the only boolean method defined in JS docs is regexp so the coder needs to write conditional statements or define boolean methods/
//      no ”unless” , for opposite of “if”, use “!" modifier
// Like Ruby,
//       index starts at 0
// An array is still an array and the most fundamental kind of collection. (Though JS does control flow a bit differently)
// Both are object-oriented, but Ruby has classes based while JS only has objects with links to "prototype" objects.

// Ch. 2: Program Structure
// What is an expression? 
     // An expression is a unit of code that resolves/evaluates to a value. In JS, there are five expression categories, arithmetic, (evaluates to a number) string (evaluates to a char string), logical (evaluates to true or false), primary (basic keyword / general expressions) and left-hand-side expressions(left values are the destination of assignment.
// What is the purpose of semicolons in JavaScript? Are they always required?
     // They aren’t quite always necessary, but they are very often necessary. Without a semicolon, the next line is seen as part the one before it.
// What causes a variable to return undefined?
     // a variable that has not been defined is undefined.
     // if the variable in a method/statement does not have have a defined value it is undefined
     // if a function does not return a value, it is undefined
// What does console.log do and when would you use it? What Ruby method(s) is this similar to? 
	// console.log prints to the console. It's like print in Ruby. :) It's more than a simple variable. (which is obvious because of the dot, which can't be in a variable name) It's really an expression that retrieves the log property from the value held by "console".
// Describe while and for loops
// A loop is a form of control flow. While loops start with keyword “while” followed by an expression in parentheses and the a statement. It keeps going as long as it resolves to true.
// Like while, but in a for loop, a counter variable is created to track progress of loop. At the end of the loop, the counter gets updated.

// Ch. 3: Functions (Links to an external site.) (Skip the sections on closure and recursion)
// What are the differences between local and global variables in JavaScript?
// Variables created inside a function (including parameters) are local to the function. Variables declared outside a function are global and are visible from anywhere.
// When should you use functions?
// Functions are for organization and to reduce repetition.
// What is a function declaration?
// It's the shorter way to make a function. Instead of:
// var add = function(x){
// 	return x + x;
// }
// console.log(add(5))
// // Start the statement with function like:
// function add(x){
// 	return x + x;
// }
// console.log(add(5))

// Ch. 4: Data Structures: Objects and Arrays
// What is the difference between using a dot and a bracket to look up a property? Ex. array.max vs array["max"]
// Dot notation is preferable if possible, but it only works for simple variables. Use bracket notation for complicated variable keys, dynamic creation and strings...
// Create an object called me that stores your name, age, three favorite foods, and a quirk in your eloquent.js file.

// What is a JavaScript object with a name and value property similar to in Ruby?  A hash
// What are the biggest similarities and differences between JavaScript and Ruby? (See above)
// Was some of your Ruby knowledge solidified by learning another language? If so, which concepts? Not sure yet.
// How do you feel about diving into JavaScript after reading these chapters?. So-so.  I'm going to play with codeAcademy a bit.