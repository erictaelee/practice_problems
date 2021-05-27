// Write a function that accepts an array of strings and returns an array with each string's length.
// Example:
// Input: ["hello", "goodbye"]
// Output: [5, 7]


function stringLength(array) {
  let newArray = [];
  for (let i = 0; i < array.length; i++) {
    newArray.push(array[i].length);
  }
  return newArray;
}
console.log(stringLength(["hello", "goodbye"]));


// Write a function that accepts an array of numbers and returns an array with each number divided by 2.
// Example:
// Input: [1, 2, 3]
// Output: [0.5, 1.0, 1.5]


function half(array) {
  let newArray = [];
  for (let i = 0; i < array.length; i++) {
    newArray.push(array[i] / 2);
  }
  return newArray;
}
console.log(half([1, 2, 3]));