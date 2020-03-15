#  1. Use a nested loop to convert an array of number pairs into a single flattened array.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

# create blank array for flattend array
# grab the first value of the first array and shovel it in the new array
# loop through that array
# write an outside loop that loops through all of the other arrays

numbers = [[1, 3], [8, 9], [2, 16]]
numbers_flattened = []
i1 = 0
while i1 < numbers.length 
  i2 = 0
  while i2 < numbers[i1].length
    numbers_flattened << numbers[i1][i2]
    i2 +=1
  end
  i1 +=1
end

p numbers_flattened

#  2. Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
#     For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

# create new empty array
# grab the first value from the first array and grab the first value from the second array
# write a loop that grabs the first value of the first array and then loops through the second array combining them together and shoveling them into the new array
#write an outside loop that moves through all of the strings in the first array

letters1 = ["a", "b", "c"]
letters2 = ["d", "e", "f", "g"]
combined_letters = []
i1 = 0
while i1 < letters1.length
  i2 = 0
  while i2 < letters2.length
    combined_letters << letters1[i1] + letters2[i2]
    i2 += 1
  end
  i1 += 1
end
p combined_letters

#  3. Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
#     For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].

# create a new blank array
# grab the first value in the array and write a loop that moves through the array adding it to every other value in the array. Then shovel the arrays into the blank array
# create an inside loop that moves it through each value in the array. In this inside loop there will need to be an if statement that it should only add them if they are not the same.

letters = ["a", "b", "c", "d"]
letter_combos = []
i1 = 0
while i1 < letters.length
  i2 = 0
  while i2 < letters.length
    if i1 != i2
      letter_combos << letters[i1] + letters[i2]
    end
    i2 += 1
  end
  i1 += 1
end
p letter_combos

#  4. Use a nested loop to find the largest product of any two different numbers within a given array.
#     For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.

# make a new array and set the value to 0
# make an outside loop that multiples value 1 by value 2
# make an inside loop that has an if statment for value 1 and 2 that they can't be equal

numbers = [5, -2, 1, -9, -7, 2, 6]
max_product = 0
i1 = 0
while i1 < numbers.length
  i2 = 0
  while i2 < numbers.length
    if i1 != i2
      sum = numbers[i1] * numbers[i2]
      if sum > max_product
        max_product = sum
      end
    end
    i2 += 1
  end
  i1 += 1
end
p max_product

#  5. Use a nested loop to compute the sum of all the numbers in an array of number pairs.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes 39.

#  6. Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
#     For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].

#  7. Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
#     For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].

#  8. Use a nested loop to find the largest sum of any two different numbers within an array.
#     For example, [1, 8, 3, 10] becomes 18.

#  9. Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.
#     For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].

# 10. Use a nested loop to convert an array of string arrays into a single string.
#     For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".


# SOLUTIONS: https://gist.github.com/peterxjang/af8985dc4fb07ea14b4bd6ba41cb08f8


