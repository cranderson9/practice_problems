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

# numbers1 = [1, 2]
# numbers2 = [6, 7, 8]
# number_sums = []
# i1 = 0

# while i1 < numbers1.length
#   i2 = 0
#   while i2 < numbers2.length
#     number_sums << numbers1[i1] + numbers2[i2]
#     i2 += 1
#   end
#   i1 += 1
# end

# p number_sums

#  7. Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
#     For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].

# create new array to shovel into
# grab first value of array
# write loop to multiply that value by each number in the area
# loop through the other numbers in the array doing the same thing

# numbers = [2, 8, 3]
# products = []
# i1 = 0

# while i1 < numbers.length
#   i2 = 0
#   while i2 < numbers.length
#     products << numbers[i1] * numbers[i2]
#     i2 += 1
#   end
#   i1 += 1
# end

# p products

#  8. Use a nested loop to find the largest sum of any two different numbers within an array.
#     For example, [1, 8, 3, 10] becomes 18.
# set a value for the first numbers in the array added together as the largest sum
# loop through adding the first value in the array to every other number in the array
# each time the sum will be compared to the largeset sum and become the largest sum if it is greater
# Need if statement so the same values in the array don't get added together

# numbers = [1, 8, 3, 10]
# largest_sum = numbers[0] + numbers[1]
# i1 = 0
# while i1 < numbers.length
#   i2 = 0
#   while i2 < numbers.length
#     if i1 != i2
#       sum = numbers[i1] + numbers[i2]
#       if sum > largest_sum
#         largest_sum = sum
#       end
#     end
#     i2 += 1
#   end
#   i1 += 1
# end

# p largest_sum

#  9. Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.
#     For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].

# make empty
# set value for sum of adding together first two items in array
# set index to first value in array and loop through it to add it with all of values
# outside loop will loop through the rest of the array
# need an if statement for if the sum of the numbers = 10 that it will shovel in the two numbers
# also need if statement so that values the same don't add together

# numbers = [2, 5, 3, 1, 0, 7, 11]
# i1 = 0
# add_to_10 = []

# while i1 < numbers.length
#   i2 = 0
#   while i2 < numbers.length
#     if i1 != i2
#       sum = numbers[i1] + numbers[i2]
#       if sum == 10
#         add_to_10 << numbers[i1]
#       end
#     end
#     i2 += 1
#   end
#   i1 += 1
# end

# p add_to_10

# 10. Use a nested loop to convert an array of string arrays into a single string.
#     For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".

# create empty array
# set index1 to 0
# grab the first array and the first value and shovel it in the array
# write loop that shovels the rest of the objects in that array into the new array
# write an outside loop that shovels in the rest of the arrays the same as the first

# string_pairs = [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]]
# strings_combined = ""
# i1 = 0

# while i1 < string_pairs.length
#   i2 = 0
#   while i2 < string_pairs[i1].length
#     strings_combined << string_pairs[i1][i2]
#     i2 += 1
#   end
#   i1 += 1
# end

# p strings_combined
