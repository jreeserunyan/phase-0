// 9.2.1 JavaScript Grocery List

// User Stories:
// A user wants to start with an empty list.
// A user wants to add an item to the list, the item will have a quantity.
// A user can remove an item.
// A user can modify the quantity.
// A user wants to look at an attractive interface if time permits.


// Add an item with a quantity to the list
// Remove an item from the list
// Update quantities for items in your list
// Print the list (Consider how to make it look nice!)

// psuedocode:
// I want to do this using constructors and prototypes.

// 1. Create a new list
// 	input: instatiated at null
// 	output: attractively displayed info


var groceryList = [];
var index = 0;
	function addItem(item){
		groceryList.push({
			name: item,
			checked: false
		});
	}

	function seeList(){
			for (index < groceryList.length; index++;){
		if (groceryList.length === 0)
			return;
			else
			if (groceryList[index].checked){
				console.log("*" + groceryList[index].name);
			} else {
				console.log("  " + groceryList[index].name);
			}
		}
	}

	function checkItem(item){
		for (index = 0; index < groceryList.length; index++){
		if (groceryList[index].name == item){
			groceryList[index].checked = true;
	}
	}
  }
console.log(addItem("apples"));
console.log(checkItem("apples"));

seeList();
addItem('banana');
addItem('apple');
seeList();
addItem('testies');
seeList();
// remove_item('testies');
seeList();
checkItem('apple');
// console.log(seeList);


// function newList(index, item, quantity) {
// this.index = index;
// this.item = item;
// this.quantity = quantity;
// }

// newList.prototype.array = function() {
// console.log(this.item);
// };

// var newObject = newList("apples");
