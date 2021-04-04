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