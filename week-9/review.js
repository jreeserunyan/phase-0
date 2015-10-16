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
// 	newItem = 
// 	if newItem
// }

// newList.prototype.array = function() {
// console.log(this.item);
// };

// var newObject = newList("apples");

function newList(index, item, quantity) {
this.index = index;
this.item = item;
this.quantity = quantity;
}

//function addvote(job, name){
//     if (voteCount.hasOwnProperty(job)){

//       if(voteCount[job].hasOwnProperty(name)){
//         voteCount[job][name] += 1;
//       }
//       else{
//         voteCount[job][name] = 1;
//       }
//     }
// }
function newItem(qty, item){
	var totalItemQty = 0
	var itemName;
    if (itemName.hasOwnProperty(item)){

      if(itemName.hasOwnProperty(name)){
        itemName += 1;
      }
      else{
        it[job][name] = 1;
      }
    }
}


// function newItem(qty, item) {
// 	var totalItemQty = 0
// 	var itemName;
// 	for var i = 0: i < totalItemQty.length: i++) {
// 	// console.log(totalItemQty);
// }

newItem(5, "apples")
