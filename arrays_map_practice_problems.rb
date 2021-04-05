#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

numbers = [1, 2, 3]
new_numbers = numbers.map do |number|
  number * 3
end
p new_numbers

numbers = [1, 2, 3]
p numbers.map { |number| number * 3}

numbers = [1, 2, 3]
new_numbers = []
numbers.each do |number|
  new_numbers << number * 3
end
p new_numbers 

numbers = [1, 2, 3]
new_numbers = []
i = 0
while i < numbers.length
  new_numbers << numbers[i] * 3
  i += 1
end
p new_numbers


#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

strings = ["hello", "goodbye"]
new_strings = []
strings.each do |string|
  new_strings << string.upcase
end
p new_strings

strings = ["hello", "goodbye"]
p strings.map {|string| string.upcase}

strings = ["hello", "goodbye"]
new_strings = []
i = 0
while i < strings.length
  new_strings << strings[i].upcase
  i += 1
end
p new_strings

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].
array = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
new_array = []
array.each do |name|
  new_array << name[:name]
end
p new_array

array = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
p array.map {|name| name[:name]}

array = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
new_array = []
i = 0
while i < array.length
  new_array << array[i][:name]
  i += 1
end
p new_array



#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

array = [1, 2, 3]
new_array = []
array.each do |number|
  new_array << number + 7
end
p new_array

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

array = ["hello", "goodbye"]
new_array = []
array.each do |number|
  new_array << number.length
end
p new_array

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

array = [1, 2 ,3]
new_array = []
array.each do |half|
  new_array << half / 2.0
end
p new_array

array = [1, 2 ,3]
p array.map {|half| half / 2.0 }

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].
