#1 Read about the Ruby `map` method. Then refactor the code below using `map`.

numbers = [1, 2, 4, 2]
doubled_numbers = []
numbers.each do |number|
  doubled_numbers << number * 2
end
# p doubled_numbers

numbers = [1, 2, 4, 2]
doubled_numbers = []
numbers.map do |number|
  doubled_numbers << number * 2
end
# p doubled_numbers

#2 Use the `map` method to convert the array of hashes

items = [
  {id: 1, body: 'foo'},
  {id: 2, body: 'bar'},
  {id: 3, body: 'foobar'}
]
# into an array that only contains the ids. The result should look like:
[1, 2, 3]

item_ids = []
items.map do |item|
  item_ids << item[:id]
end
# p item_ids



#3 Use the `map` method with the `to_h` method to convert the array of hashes

fruits = [
  {"name" => "apple", "color" => "red"},
  {"name" => "banana", "color" => "yellow"},
  {"name" => "grape", "color" => "purple"}
]
#  into a single hash where the keys are the names and the values are the colors. The result should look like:

{"apple" => "red", "banana" => "yellow", "grape" => "purple"}

fruits_hash = {}

fruits.map do |fruit|
  name = fruit["name"]
  color = fruit["color"]
  fruits_hash[name] = color
end
# p fruits_hash


#4 Write a method called `reverse_a_string` that accepts a string as a parameter and returns the reverse. The one caveat: Don't use the reverse method that already comes with Ruby!

def reverse_a_string(letters)
  letters_length = letters.length
  letters_reversed = ""
  i = letters_length-1
  while i >=0 do
    letters_reversed << letters[i]
    i = i-1
  end
  return letters_reversed
end

p reverse_a_string("abcde")  #=> "edcba"


#5 Write a method called `find_longest_word`, which will accept a string as a parameter (usually a sentence), and return another string that will be the longest word in that sentence.

# p find_longest_word("What is the longest word in this phrase?")  #=> "longest"