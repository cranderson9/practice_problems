#  1. Use a nested loop to convert an array of number pairs into a single flattened array.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].
# number_pairs = [[1, 3], [8, 9], [2, 16]]
# flattened_numbers = []

# i1 = 0
# while i1 < number_pairs.length
#   number_pair = number_pairs[i1]
#   i2 = 0
#   while i2 < number_pair.length
#     number = number_pair[i2]
#     flattened_numbers << number
#     i2 += 1
#   end
#   i1 += 1
# end
# p flattened_numbers

#  2. Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
#     For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

# array1 = ["a", "b", "c"]
# array2 = ["d", "e", "f", "g"]
# combined_strings = []
# i1 = 0
# while i1 < array1.length
#   i2 = 0
#   while i2 < array2.length
#     combined_strings << array1[i1] + array2[i2]
#     i2 += 1
#   end
#   i1 += 1
# end

# p combined_strings

#  3. Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
#     For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].

# letters = ["a", "b", "c", "d"]
# combined_letters = []
# i1 = 0

# while i1 < letters.length
#   i2 = 0
#   while i2 < letters.length
#     if i1 != i2
#       combined_letters << letters[i1] + letters[i2]
#     end
#     i2 += 1
#   end
#   i1 += 1
# end

# p combined_letters

#  4. Use a nested loop to find the largest product of any two different numbers within a given array.
#     For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.

# numbers = [5, -2, 1, -9, -7, 2, 6]
# largest_product = numbers[0] * numbers[1]
# i1 = 0

# while i1 < numbers.length
#   current_number = numbers[i1]
#   i2 = 0
#   while i2 < numbers.length
#     if i1 != i2
#       second_number = numbers[i2]
#       product = current_number * second_number
#       if product > largest_product
#         largest_product = product
#       end
#     end
#     i2 += 1
#   end
#   i1 += 1
# end

# p largest_product

#  5. Use a nested loop to compute the sum of all the numbers in an array of number pairs.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes 39.

#set the value of sum to 0 to start
# start in first array and loop through adding the numbers
# loop through the rest of the arrays and add each value to the sum
# output = 39
# number_pairs = [[1, 3], [8, 9], [2, 16]]
# i1 = 0
# sum = 0

# while i1 < number_pairs.length
#   i2 = 0
#   while i2 < number_pairs[i1].length
#     sum = sum + number_pairs[i1][i2]
#     i2 += 1
#   end
#   i1 += 1
# end

# p sum

#  6. Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
#     For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].

# create a blank array to shovel sums into
# create loop that loops through the first array
# grab value from fist array and loop through second array adding it to each value
# grab second value from first array and loop through second array adding it to each value

numbers1 = [1, 2]
numbers2 = [6, 7, 8]
sums = []
i1 = 0

while i1 < numbers1.length
  i2 = 0
  while i2 < numbers2.length
    sums << numbers1[i1] + numbers2[i2]
    i2 += 1
  end
  i1 += 1
end

p sums

#  7. Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
#     For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].

#  8. Use a nested loop to find the largest sum of any two different numbers within an array.
#     For example, [1, 8, 3, 10] becomes 18.

#  9. Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.
#     For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].

# 10. Use a nested loop to convert an array of string arrays into a single string.
#     For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".
