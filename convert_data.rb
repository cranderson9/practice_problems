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

# pairs.each do |pair|
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

# items = [{ id: 1, color: "blue", price: 32 }, { id: 2, color: "red", price: 12 }]
# id_hash = {}

# items.each do |item|
#   key = item[:id]
#   value = item
#   id_hash[key] = item
# end

# p id_hash

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

# household_items.each do |name, price|
#   new_array << [name, price]
# end

# p new_array

#  5. Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
#     For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].

# people = { 321 => { name: "Alice", age: 31 }, 322 => { name: "Maria", age: 27 } }
# people_array = []

# people.each do |id, person|
#   person[:id] = id
#   people_array << person
# end

# p people_array

people = { 321 => { name: "Alice", age: 31 }, 322 => { name: "Maria", age: 27 } }
people_array = []
people.each do |id, person|
  person[:id] = id
  people_array << person
end
p people_array
#  6. Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
#     For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.

#  7. Convert a hash into a flat array containing all the hash’s keys and values.
#     For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].

#  8. Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.
#     For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.

#  9. Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
#     For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.

# 10. Given a hash, create a new hash that has the keys and values switched.
#     For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.
