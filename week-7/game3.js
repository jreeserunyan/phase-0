 // Design Basic Game Solo Challenge

// This is a solo challenge

// Your mission description: 
// -> Original goal <- Archer must obtain a huge diamond from a vault, 
// without being hit by enemy agent bullets or delayed by nagging. Simplified to just deal 
// with Sterling's ability to deflect his mother's lies.
// Overall mission:
// Goals:
// Characters:
// Objects:
// Functions:

// Pseudocode
//	constructor function for characters
	// properties: name, weapon
//	create new characters
//	create function 1 (win)
	// IF attack is less than deflect
	// Return 
	// Else 
//	create function 2 (win)
	// IF attack is less than deflect
	// Return 
	// Else 

// Initial Code
function character(name, weapon) {
    this.name = name;
    this.weapon = weapon;
}

var sterling = new character("Sterling Archer", "sarcasm")
var malory = new character("Malory Archer", "deceit")

function win(attack, deflect){
	if (attack < deflect){
		return ("Victory! " + sterling.name + " deflected " + attackQty + " instances of " + malory.weapon + " with " + sterling.weapon + "!"); 
	} else {
		return ("Defeated! " + sterling.name + " failed to deflect " + deflectQty + " instances of " + malory.name + "'s " + malory.weapon + " with " + sterling.weapon + "!");
	}
}
var min = 0;
var max = 10;
var attackQty = Math.floor(Math.random() * (max - min + 1) + min);
var deflectQty = Math.floor(Math.random() * (max - min + 1) + min);

console.log(win(deflectQty, attackQty))

// function test() {
//     var values = ["test","values","go","here"],
//         valueToUse = values[Math.floor(Math.random() * values.length)];
//     // do something with the selected value
//     alert(valueToUse);

function choose(){
	var attacker = ["sterling", "malory", "lana"],
		attackerToUse = attacker[Math.floor(Math.random() * attacker.length)];
}
console.log(choose(attackerToUse));



// character.prototype.title = function(){
// 	console.log("Agent " + this.name)
// }

// var lana = new character("Lana Kane", "nagging")

// sterling.title()
// malory.title()

// console.log(sterling)
// console.log(malory)
// console.log(lana)
// Archer and lana inherited properties from fullName, but they can be overridden on an individual basis. Let's change how title works just for "archer".
// sterling.title = function(){
// 	console.log(this.name + " - Codename: Duchess")
// }
// sterling.title()
// malory.title()
// lana.title()








// console.log(proceed(win))

// console.log(lose(deflectQty, attackQty))
// console.log(proceed(win))

// function proceed(attack, deflect){
// 	if attack > deflect = false){
// 		return ("Try again.");

// 		return ("Proceed to the vault."); 
// 	}
// }



// Refactored Code






// Reflection
//
//
//
// I wanted to use a prompt for attackQty: --> var attackQty = prompt("Strength of deflection? (1-10) ")
// but that made things tricky to run outside of the browser console, so I switched to randomly generated numbers.
//
//
//