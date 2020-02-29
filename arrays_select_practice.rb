#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

# numbers = [2, 32, 80, 18, 12, 3]

# less_than_20 = []
# i = 0
# while i < numbers.length
#   if numbers[i] < 20
#     less_than_20 << numbers[i]
#   end
#   i += 1
# end
# p less_than_20

# numbers.each do |number|
#   if number < 20
#     less_than_20 << number
#   end
# end
# p less_than_20

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

# words = ["winner", "winner", "chicken", "dinner"]
# first_letter_w = []
# i = 0
# while i < words.length
#   if words[i][0] == "w"
#     first_letter_w << words[i]
#   end
#   i += 1
# end
# p first_letter_w

# words.each do |word|
#   if word[0] == "w"
#     first_letter_w << word
#   end
# end
# p first_letter_w

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

# items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

# greater_than_5 = []
# i = 0
# while i < items.length
#   if items[i][:price] > 5
#     greater_than_5 << items[i]
#   end
#   i += 1
# end

# p greater_than_5

# items.each do |item|
#   if item[:price] > 5
#     greater_than_5 << item
#   end
# end

# p greater_than_5

#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

numbers = [2, 4, 5, 1, 8, 9, 7]

even_numbers = []
# i = 0
# while i < numbers.length
#   if numbers[i] % 2 == 0
#     even_numbers << numbers[i]
#   end
#   i += 1
# end

# p even_numbers

# numbers.each do |number|
#   if number % 2 == 0
#     even_numbers << number
#   end
# end

# p even_numbers

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

# words = ["a", "man", "a", "plan", "a", "canal", "panama"]

# shorter_words = []
# i = 0
# while i < words.length
#   if words[i].length < 4
#     shorter_words << words[i]
#   end
#   i += 1
# end

# p shorter_words

# words.each do |word|
#   if word.length < 4
#     shorter_words << word
#   end
# end

# p shorter_words

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

# items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

# i = 0
# short_names = []
# while i < items.length
#   if items[i][:name].length < 6
#     short_names << items[i]
#   end
#   i += 1
# end

# p short_names

# items.each do |item|
#   if item[:name].length < 6
#     short_names << item
#   end
# end

# p short_names

#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

# numbers = [8, 23, 0, 44, 1980, 3]
# small_numbers = []
# i = 0

# while i < numbers.length
#   if numbers[i] < 10
#     small_numbers << numbers[i]
#   end
#   i += 1
# end

# p small_numbers

# numbers.each do |number|
#   if number < 10
#     small_numbers << number
#   end
# end

# p small_numbers

#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

# words = ["big", "little", "good", "bad"]
# not_start_with_b = []
# i = 0

# while i < words.length
#   if words[i][0] != "b"
#     not_start_with_b << words[i]
#   end
#   i += 1
# end

# p not_start_with_b

# words.each do |word|
#   if word[0] != "b"
#     not_start_with_b << word
#   end
# end

# p not_start_with_b

#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

# items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# cheap_items = []
# i = 0

# while i < items.length
#   if items[i][:price] < 10
#     cheap_items << items[i]
#   end
#   i += 1
# end

# p cheap_items

# items.each do |item|
#   if item[:price] < 10
#     cheap_items << item
#   end
# end

# p cheap_items

# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

numbers = [2, 4, 5, 1, 8, 9, 7]
odd_numbers = []
# i = 0

# while i < numbers.length
#   if numbers[i] % 2 == 1
#     odd_numbers << numbers[i]
#   end
#   i += 1
# end

# p odd_numbers

numbers.each do |number|
  if number % 2 == 1
    odd_numbers << number
  end
end

p odd_numbers
