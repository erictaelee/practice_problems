var numbers = [1, 2, 3];
var newNumbers = [];
numbers.forEach(function (number) {
  newNumbers.push(number * 3);
})
console.log(newNumbers)

var strings = ["hello", "goodbye"];
var newStrings = [];
strings.forEach(function (string) {
  newStrings.push(string.toUpperCase());
})
console.log(newStrings)

var array = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }];
var newArray = [];
array.forEach(function (name) {
  newArray.push(name["name"])
})
console.log(newArray)

var arr = [1, 2, 3];
var newArr = [];
arr.forEach(function (number) {
  newArr.push(number + 7)
})
console.log(newArr)

var arr = ["hello", "goodbye"];
var newArr = [];
arr.forEach(function (string) {
  newArr.push(string.length)
})
console.log(newArr)

var arr = [1, 2, 3];
var newArr = [];
arr.forEach(function (half) {
  newArr.push(half / 2.0)
})
console.log(newArr)