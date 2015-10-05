 // Design Basic Game Solo Challenge

// This is a solo challenge

// Your mission description: 
// -> Original goal <- Archer must obtain a huge diamond from a vault, 
// without being hit by enemy agent bullets or delayed by nagging. Simplified to just deal (but many variable names based on future goals)
// with Sterling's ability to deflect his mother's lies.
// Overall mission:
// Goals:// If Archer wins, his sarcasm attack quantity increases by five.
// If Archer loses, his sarcasm attack quantity decreases by five.
// Go from outside vault to inside vault 
// Deflect Bullets with Human shields
// Deflect Nagging with Sarcasm
// Get diamond from vault
// Get out of vault
// Give diamond to Malory
// Objects: outside of vault, vault, huge diamond, enemy bullets, human shields, nagging, sarcasm,

// Characters with properties:
// Characters with properties:
// sterlingArcher(name, weapon, humanShields)
// maloryArcher(name, nagging)
// enemyAgent(bullets)
// lanaKane(name, nagging)

// Pseudocode
//	constructor function for characters
	// properties: name, weapon

//	create new characters
// 	create min and max for random number generation

//	create function 1 (win)
	// IF attack is less than deflect
	// Return 
	// Else 
//	create function 2 (win2)
	// IF attack is less than deflect
	// Return 
	// Else 
//	create function 3 (total)
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

var min = 0;
var max = 10;
var attackQty = Math.floor(Math.random() * (max - min + 1) + min);
var deflectQty = Math.floor(Math.random() * (max - min + 1) + min);

console.log("--------> Can Archer defeat his mother with nothing more than sarcasm?")

function win(attack, deflect){
	if (attack < deflect){
		return ("Victory! " + sterling.name + " deflected " + attackQty + " instances of " + malory.weapon + " with " + sterling.weapon + "!"); 
	} else {
		return ("Defeated! " + sterling.name + " failed to deflect " + deflectQty + " instances of " + malory.name + "'s " + malory.weapon + " with " + sterling.weapon + "!");
	}
}
console.log("--- ROUND 1 ---")

// If Archer wins, his sarcasm attack quantity increases by five.
// If Archer loses, his sarcasm attack quantity decreases by five.

function win2(attack, deflect){
	if (attack < deflect){
		return ("Victory! Get 5 points for defeating Malory. You had " + attackQty + ". Now you have " + (attackQty2 = attackQty + 5) + "."); 
	} else {
		return ("Defeated! Lose 5 points for being defeated by Malory. You had" + attackQty + ". Now you have: " + (attackQty2 = attackQty - 5) + "."); 
	}
}

console.log(win(deflectQty, attackQty))
console.log("--- ROUND 2 ---")

console.log(win2(deflectQty, attackQty))
console.log("--- ROUND 3 ---")
function total(attack, deflect){
	if (attack < deflect){
		return ("Victory! Winner. Winner! Add 5 more points. Total: " + (attackQty3 = attackQty2 + 5)); 
	} else {
		return ("Defeated! Lose 5 more points. Total: " + (attackQty3 = attackQty2 - 5)); 
	}
}
console.log(total(deflectQty, attackQty2))


// ------- some notes for future functionality
// var lana = new character("Lana Kane", "nagging")

// sterling.title()
// malory.title()

// console.log(malory)
// console.log(lana)
// Archer and lana inherited properties from fullName, but they can be overridden on an individual basis. Let's change how title works just for "archer".
// sterling.title = function(){
// 	console.log(this.name + " - Codename: Duchess")
// }
// sterling.title()
// malory.title()
// lana.title()


// Refactored Code
// Despite the warnings to keep it simple for my own sanity, I had goals I couldn't achieve and had to change my goals.
// I am sure there is a way to be less repetitive, and I almost have it, but I can't put it all together yet.


// Reflection
//
//// What was the most difficult part of this challenge?
// Time. I had way to many ideas and not enough time. Because of time constraints, I kept changing my mind about what I was doing, which may have ended up taking even longer...
//
// I wanted to use a prompt for attackQty: --> var attackQty = prompt("Strength of deflection? (1-10) ")
// // but that made things tricky to run outside of the browser console, so I switched to randomly generated numbers.

// It worked better at a different point, but I'm out of time. It's painfully dis-organized right now. I can do better.

// What did you learn about creating objects and functions that interact with one another?
// It gets messy quickly if you aren't careful. 
// Did you learn about any new built-in methods you could use in your refactored solution? If so, what were they and how do they work?
// I guessed on how to do random and I was almost exactly right.
// How can you access and manipulate properties of objects?
// console.log helps isolate things. You can also access individual objects  with the object name and the key you are interested in.
//
//
//