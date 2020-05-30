#  1. Convert an array of arrays into a hash.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

# pairs = [[1, 3], [8, 9], [2, 16]]
# pairs_hash = {}
# i = 0

# while i < pairs.length
#   key = pairs[i][0]
#   value = pairs[i][1]
#   pairs_hash[key] = value
#   i += 1
# end

# p pairs_hash

# pairs = [[1, 3], [8, 9], [2, 16]]
# pairs_hash = {}

# pairs.map do |pair|
#   key = pair[0]
#   value = pair[1]
#   pairs_hash[key] = value
# end

# p pairs_hash

#  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
#     For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.

# items = [{ id: 1, color: "blue", price: 32 }, { id: 2, color: "red", price: 12 }]
# id_hash = {}
# i = 0

# while i < items.length
#   id_hash[items[i][:id]] = items[i]
#   i += 1
# end

# p id_hash

items = [{ id: 1, color: "blue", price: 32 }, { id: 2, color: "red", price: 12 }]
id_hash = {}

items.map do |item|
  key = item[:id]
  value = item
  id_hash[key] = item
end

p id_hash

#  3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
#     For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.

# word = "bookkeeper"
# letter_count = {}
# i = 0

# while i < word.length
#   letter = word[i]
#   if letter_count[letter] == nil
#     letter_count[letter] = 0
#   end
#   letter_count[letter] += 1
#   i += 1
# end


# p letter_count

#  4. Convert a hash into an array of arrays.
#     For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].

# household_items = { "chair" => 100, "book" => 14 }
# new_array = []

# household_items.map do |name, price|
#   new_array << [name, price]
# end

# p new_array

#  5. Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
#     For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].

# people = { 321 => { name: "Alice", age: 31 }, 322 => { name: "Maria", age: 27 } }
# people_array = []

# people.map do |id, person|
#   person[:id] = id
#   people_array << person
# end

# p people_array

# people = { 321 => { name: "Alice", age: 31 }, 322 => { name: "Maria", age: 27 } }
# people_array = []
# people.map do |id, person|
#   person[:id] = id
#   people_array << person
# end
# p people_array

#  6. Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
#     For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.

# array = ["do", "or", "do", "not"]
# word_count = {}
# i = 0

# while i < array.length
#   word = array[i]
#   if word_count[word] == nil
#     word_count[word] = 0
#   end
#   word_count[word] += 1
#   i += 1
# end

# p word_count

#  7. Convert a hash into a flat array containing all the hash’s keys and values.
#     For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].

# hash = {"a" => 1, "b" => 2, "c" => 3, "d" => 4}
# flattened_array = []

# hash.map do |key, value|
#   flattened_array << key
#   flattened_array << value
# end

# p flattened_array

#  8. Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.
#     For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.



# price_hash = {"chair" => 75, "book" => 15}  
# items = [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}]
# combined_hash = {}
# i = 0

# while i < items.length
#   item = items[i]
#   name = item[:name]
#   color = item[:color]
#   weight = item[:weight]
#   price = price_hash[name]
#   combined_hash[name] = {price: price, color: color, weight: weight}
#   i += 1
# end

# p combined_hash

#  9. Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
#     For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.

# books = [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] 
# books_hash = {}
#write an outside loop that starts with the first hash
# make book variable so you can use this variable in all of the hashes
#make variables author and title so they can be used in all the hashes
# Then reset the variable books_hash to the author and title
# loop through adding the other books in the array
# i = 0

# while i < books.length
#   book = books[i]
#   author = books[i][:author]
#   title = books[i][:title]
#   if books_hash[author] == nil
#     books_hash[author] = []
#   end
#   books_hash[author] << title
#   i += 1
# end

# p books_hash

# 10. Given a hash, create a new hash that has the keys and values switched.
#     For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.

# letters = {"a" => 1, "b" => 2, "c" => 3} 
# hash_switch = {}
# letters.map do |letter, number|
#   hash_switch[number] = letter
# end

# p hash_switch

