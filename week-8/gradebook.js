/*
Gradebook from Names and Scores

I worked on this challenge [by myself, Jamie Runyan with: Irina]
This challenge took me [3] hours.

You will work with the following two variables.  The first, students, holds the names of four students.
The second, scores, holds groups of test scores.  The relative positions of elements within the two
variables match (i.e., 'Joseph' is the first element in students; his scores are the first value in scores.).

Do not alter the students and scores code.

*/

var students = ["Joseph", "Susan", "William", "Elizabeth"]

var scores = [ [80, 70, 70, 100],
               [85, 80, 90, 90],
               [75, 70, 80, 75],
               [100, 90, 95, 85] ]

// __________________________________________
// Write your code below.

// var gradebook = {
//   Joseph: {
//     testScores: scores[0]
//   },
//   Susan: {
//     testScores: scores[1]
//   },
//   William: {
//     testScores: scores[2]
//   },
//   Elizabeth: {
//     testScores: scores[3]
//   },

//   addScore: function check (name,score) {
//             var x = name;
//             var y = score;
//               if (x in gradebook) {
//                 gradebook[x]["testScores"].push(y);
//               }
//               else {
//               console.log("name not found");
//               };
//             },
//   getAverage: function getAverage (name) {
//               var n = name;
//               for (n in gradebook) {
//                 var t = gradebook[n]["testScores"];
//                 return(average(t));
//               };
//   }
              
// };

// function average (array) {
//   var total = 0;
//   for(var i = 0; i < array.length; i++) {
//     total += array[i];
//   }
//     return total / array.length;
  
// }
 
// __________________________________________
// Refactored Solution

gradebook = {
  Joseph: {testScores: scores[0]},
  Susan: {testScores: scores[1]},
  William: {testScores: scores[2]},
  Elizabeth: {testScores: scores[3]},

addScore: function(name, score) {
          	gradebook[name].testScores.push(score);
            },

getAverage: function(name) {
              return average(gradebook[name].testScores)
  			}
};

function average (array) {
total = 0;
for (index = 0; index < array.length; index++) {
    total += array[index];
    }
return total/array.length;
}

// TEST
console.log(average(scores[3]));
console.log(average([100, 90, 95, 85]));

/*
__________________________________________

Reflect

What did you learn about adding functions to objects?
	There is more than one way to do it. Initially I was declaring var everywhere, but part way through I realized that was unnecessary. 
	Adding functions is actually a lot easier than I was making it. I started testing with jslint and was able to simplify things so much.

How did you iterate over nested arrays in JavaScript?
	I iterated over the nested array with a for loop. The index started at zero and added 1 incrementally as long as the index remained less than the array length. When the index reaches the length of the array, the loop stops.
	The the array length is divided by the total count.

Were there any new methods you were able to incorporate? If so, what were they and how did they work?
	I wanted to use "reduce" but I couldn't get it to work right in the amount of time I gave myself. 
	I am not sure if I used "push" in js before, it did what I expected.

*/



// __________________________________________
// Test Code:  Do not alter code below this line.


function assert(test, message, test_number) {
  if (!test) {
    console.log(test_number + "false");
    throw "ERROR: " + message;
  }
  console.log(test_number + "true");
  return true;
}


assert(
  (gradebook instanceof Object),
  "The value of gradebook should be an Object.\n",
  "1. "
)

assert(
  (gradebook["Elizabeth"] instanceof Object),
  "gradebook's Elizabeth property should be an object.",
  "2. "
)

assert(
  (gradebook.William.testScores === scores[2]),
  "William's testScores should equal the third element in scores.",
  "3. "
)

assert(
  (gradebook.addScore instanceof Function),
  "The value of gradebook's addScore property should be a Function.",
  "4. "
)

gradebook.addScore("Susan", 80)

assert(
  (gradebook.Susan.testScores.length === 5
   && gradebook.Susan.testScores[4] === 80),
  "Susan's testScores should have a new score of 80 added to the end.",
  "5. "
)

assert(
  (gradebook.getAverage instanceof Function),
  "The value of gradebook's getAverage property should be a Function.",
  "6. "
)

assert(
  (average instanceof Function),
  "The value of average should be a Function.\n",
  "7. "
)
assert(
  average([1, 2, 3]) === 2,
  "average should return the average of the elements in the array argument.\n",
  "8. "
)

assert(
  (gradebook.getAverage("Joseph") === 80),
  "gradebook's getAverage should return 80 if passed 'Joseph'.",
  "9. "
)