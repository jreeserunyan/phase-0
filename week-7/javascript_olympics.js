 // JavaScript Olympics

// I paired [by myself, with: Pamela] on this challenge.

// This challenge took me [5] hours.

// --------------------------------------------
// Bulk Up
// pseudocode:
// make function that takes an array
	// array will include:
	// name and event
	// push new property "win" into array
	// use a Function Declaration

function addWin(athletes) {
    for (var index = 0; index < athletes.length; index ++){
    	athletes[index].win = function(){
    		console.log(this.name + " Won first place in " + this.event);
    	}
    }
}

var athletes = [
	{ name: "Michael Phelps", event: "swimming"},
	{ name: "JennyThompson", event: "swimming"},
	{ name: "Carl Lewis", event: "athletics"}
 ];

addWin(athletes)

athletes[0].win();
athletes[1].win();
athletes[2].win();
console.log(athletes);

// --------------------------------------------
// !sdrow ruoy elbmuJ: Reverse a string
// pseudocode:
	// make function w/string as an argument
	// reverse it
	// return reversed string

function revString(name) {
	var revString = name.split("").reverse().join("");
		return revString;
}
	var name = "Let's party";
		console.log("'" + name + "'" + " becomes " + "'" + revString(name) + "'" + " when reversed.");

	// to see each bit as it builds:
 		console.log(name.split(""));
		console.log(name.split("").reverse());
		console.log(name.split("").reverse().join("")); 
// 2, 4, 6 ,8! Who do we appreciate?
function even(numbers) {
  	var newArray = [];
  	for (var index = 0; index < numbers.length; index++) {
    	if (numbers[index] % 2 == 0) {newArray.push(numbers[index]);} 
	}
 	return newArray;
}
var numbers = [1, 2, 3, 4, 5, 6]
console.log(even(numbers));

// "We built this city"
function Athlete(name, age, sport, quote) {
    this.name = name;
    this.age = age;
    this.sport = sport;
    this.quote = quote;
};

// -------------->> provided driver code <<-------------- //
var michaelPhelps = new Athlete("Michael Phelps", 29, "swimming", "It's medicinal I swear!")
console.log(michaelPhelps.constructor === Athlete)
console.log(michaelPhelps.name + " " + michaelPhelps.sport + " " + michaelPhelps.quote)
// --------------------------------------------
console.log(michaelPhelps.name + " likes " + michaelPhelps.sport + " and wants everyone to know: " + michaelPhelps.quote) // <-- slightly better print out of provided driver code
// -------------->> new object & driver code <<-------------- //
var sashaCohen = new Athlete("Sasha Cohen", 30, "figure skating", "People should have their rights to be who they want to be and love who they want to love.");

console.log(sashaCohen);
console.log(sashaCohen.quote);


// Reflection
// What JavaScript knowledge did you solidify in this challenge?
// 		I didn't understand how to reverse until this challenge. 
//		Now I can go back and fix the comma challenge. 
//		It also helped with constructors, but I want to spend a bit more time with that.

// What are constructor functions?
// 		Constructor functions have properties and methods that start with "this".
//		Define values after an equal sign.
// 				this.name = name; // <-- the semicolon at the end of the declaration is optional
//		To use a constructor, first create a new instance of the object...but I am missing something.
//		the examples show that I should be able to do something without starting "console.log"
//		but I can't make that happen.

// How are constructors different from Ruby classes (in your research)?
// 		Constructors are more clunky.
//		They look similar, but with constructors you have to write a lot more code to access objects.
// 		The order of the parameters is really important. There's also a big thing about inheritance.







