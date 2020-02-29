#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

numbers = [1, 2, 3]
# i = 0
times_3 = []

# while i < numbers.length
#   times_3 << numbers[i] * 3
#   i += 1
# end

# p times_3

# numbers.each do |number|
#   times_3 << number * 3
# end

# p times_3

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

# words = ["hello", "goodbye"]
# words_upcase = []
# i = 0

# while i < words.length
#   words_upcase << words[i].upcase
#   i += 1
# end

# p words_upcase

# words.each do |word|
#   words_upcase << word.upcase
# end

# p words_upcase

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

# people = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# age = []
# i = 0

# while i < people.length
#   age << people[i][:name]
#   i += 1
# end

# p age

# people.each do |people|
#   age << people[:name]
# end

# p age

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

# numbers = [1, 2, 3]
# plus7 = []
# i = 0

# while i < numbers.length
#   plus7 << numbers[i] + 7
#   i += 1
# end

# p plus7

# numbers.each do |number|
#   plus7 << number + 7
# end

# p plus7

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

# string = ["hello", "goodbye"]
# string_length = []
# i = 0

# while i < string.length
#   string_length << string[i].length
#   i += 1
# end

# p string_length

# string.each do |word|
#   string_length << word.length
# end

# p string_length

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

# people = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# age = []
# i = 0

# while i < people.length
#   age << people[i][:age]
#   i += 1
# end

# p age

# people.each do |people|
#   age << people[:age]
# end

# p age

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

# numbers = [1, 2, 3]
# divide_by_2 = []
# i = 0

# while i < numbers.length
#   divide_by_2 << numbers[i] / 2.0
#   i += 1
# end

# p divide_by_2

# numbers.each do |number|
#   divide_by_2 << number / 2.0
# end

# p divide_by_2

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

# words = ["hello", "goodbye"]
# first_letter = []
# i = 0

# while i < words.length
#   first_letter << words[i][0]
#   i += 1
# end

# p first_letter

# words.each do |word|
#   first_letter << word[0]
# end

# p first_letter

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

# people = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# double_age = []
# i = 0

# while i < people.length
#   double_age << people[i][:age] * 2
#   i += 1
# end

# p double_age

# people.each do |people|
#   double_age << people[:age] * 2
# end

# p double_age

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

# numbers = [1, 2, 3]
# number_to_string = []
# i = 0

# while i < numbers.length
#   number_to_string << numbers[i].to_s
#   i += 1
# end

# p number_to_string

# numbers.each do |number|
#   number_to_string << number.to_s
# end

# p number_to_string
