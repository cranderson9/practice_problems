#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.

# numbers = [5, 10, 8, 3]
# i = 0
# sum = 0

# while i < numbers.length
#   sum += numbers[i]
#   i += 1
# end

# p sum

# sum = 0
# numbers.each do |number|
#   sum += number
# end
# p sum

#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".
# sports = ["volleyball", "basketball", "badminton"]
# i = 0
# word = ""
# while i < sports.length
#   sport = sports[i]
#   word = word + sport
#   i += 1
# end

# p word

# word = ""
# sports.each do |sport|
#   word = word + sport
# end

# p word

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.
# items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

# total_price = 0
# i = 0
# while i < items.length
#   total_price += items[i][:price]
#   i += 1
# end
# p total_price

# total_price = 0
# items.each do |item|
#   total_price += item[:price]
# end
# p total_price

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3] becomes 3.
# numbers = [5, 10, 8, 3]
# minimum = numbers[0]
# i = 0
# while i < numbers.length
#   number = numbers[i]
#   if number < minimum
#     minimum = number
#   end
#   i += 1
# end
# p minimum

# minimum = numbers[0]
# numbers.each do |number|
#   if number < minimum
#     minimum = number
#   end
# end
# p minimum

#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.
# words = ["volleyball", "basketball", "badminton"]
# i = 0
# word = ""
# while i < words.length
#   word = words[i] + word
#   i += 1
# end
# p word.length

# total_words = 0
# words.each do |word|
#   total_words += word.length
# end
# p total_words

#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.
# items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# cheapest_item = items[0]
# i = 0
# while i < items.length
#   item = items[i]
#   if item[:price] < cheapest_item[:price]
#     cheapest_item = item
#   end
#   i += 1
# end
# p cheapest_item

# cheapest_item = items[0]

# items.each do |item|
#   if item[:price] < cheapest_item[:price]
#     cheapest_item = item
#   end
# end
# p cheapest_item

#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.
# numbers = [5, 10, 8, 3]
# product = 1
# i = 0
# while i < numbers.length
#   product = product * numbers[i]
#   i += 1
# end

# p product

# product = 1
# numbers.each do |number|
#   product = product * number
# end
# p product

#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".
# sports = ["volleyball", "basketball", "badminton"]
# comebined_sports = "-"
# i = 0
# while i < sports.length
#   sport = sports[i]
#   comebined_sports += "#{sport}-"
#   i += 1
# end

# p comebined_sports

# combined_sports = "-"
# sports.each do |sport|
#   combined_sports += "#{sport}-"
# end

# p combined_sports

#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.
# items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# shortest_name = {}
# i = 0
# shortest_name = items[i]
# while i < items.length
#   if items[i][:name].length < shortest_name[:name].length
#     shortest_name = items[i]
#   end
#   i += 1
# end
# p shortest_name

# shortest_name = items[0]
# items.each do |item|
#   if item[:name].length < shortest_name[:name].length
#     shortest_name = item
#   end
# end
# p shortest_name
# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.
numbers = [5, 10, 8, 3]
# maximum = numbers[0]
# i = 0
# while i < numbers.length
#   if numbers[i] > maximum
#     maximum = numbers[i]
#   end
#   i += 1
# end
# p maximum

maximum = numbers[0]
numbers.each do |number|
  if number > maximum
    maximum = number
  end
end
p maximum
