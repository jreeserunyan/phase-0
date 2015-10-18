 // 9.2.1 JavaScript Grocery List

// User Stories:
// A user wants to start with an empty list.
// A user wants to add an item to the list, the item will have a quantity.
// A user can remove an item.
// A user can modify the quantity.
// A user wants to look at an attractive, sorted interface (if time permits).

/*
psuedocode:
input: instantiated at null
output: attractively displayed info

1. Create a new list that starts empty. 
	It should have parameters for the item, the item quantity and an index position.

2. Add new item and quantity
	Look at list to see if item already exists, 
	IF true, update quantity 
		print: "(num) + (item) + "added, total: " + (totalItemQty) + ".""
	IF false, add item and quanitity to list
		print: "(num) + (item) + "added.""

3. Remove item completely
	Search list for item, 
	If present, remove 
		print: "(item) + "removed."
	ELSE 
		"(item) not on list."

4. Change quantity
	needs item and quantity parameters
	Take quantity number(totalItemQty), reduce number by (qtyToRemove)

5. Print list with qty and name
	sort alphabetically

*/

// simple version:
// var groceries = [];
// for (var i = 0; i < groceries.length; i++) {
//     var item = groceries[i];
// }
// groceries.push("bread", "cheese", "tomato soup", "butter", "basil");
// groceries.push("apples");
// delete groceries.bread;
// console.log(groceries);




function newList() {
}

newList.prototype.addItem = function (list, item, qty) {
  list[item] = qty;
}

newList.prototype.removeItem = function (list, item) {
  delete list[item];
}

newList.prototype.updateQuantity = function (list, item, newqty) {
  list[item] = newqty;
}

// Driver Code
var groceries = new newList();
groceries.addItem(groceries, "bread", 1)
groceries.addItem(groceries, "basil", 1)
groceries.addItem(groceries, "apples", 10)
groceries.addItem(groceries, "cheese", 2)
groceries.addItem(groceries, "tomato soup", 5)
groceries.addItem(groceries, "butter", 1)
groceries.removeItem(groceries, "basil")
groceries.updateQuantity(groceries, "apples", 3)
console.log(groceries)

// reflection
// What concepts did you solidify in working on this challenge? (reviewing the passing of information, objects, constructors, etc.)
// I felt I was able to attack this much better than I expected. Having done it before, 
// even if it was a different language and quite a while ago, made it a pretty smooth process.
// What was the most difficult part of this challenge?
// I kept over-complicating the assignment because I was wary of prototype objects, but once I accepted them, things worked well.
// Did an array or object make more sense to use and why?
// The first time i had used a hash, and since in some ways, an object in js is a lot like a hash, I went that route.
// I wrote the psuedocode as if i were doing a much fancier list, but that was fun even if I didn't use it much.

