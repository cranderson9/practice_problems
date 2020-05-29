# Read about the Ruby `each` method for arrays. Then refactor the code below using `each`.

numbers = [1, 2, 4, 2]
sum = 0
index = 0
numbers.length.times do
  number = numbers[index]
  sum = sum + number
  index = index + 1
end
# p sum

numbers = [1, 2, 4, 2]
sum = 0
numbers.each do |number|
  sum = sum + number
end
# p sum




# Write a method called `double_numbers` that takes in an array and returns a new array with each number doubled. Use an `each` loop in the method.

def double_numbers(array)
  doubled_numbers = []
  array.each do |number|
    doubled_numbers << number * 2
  end
  return doubled_numbers
end

# p double_numbers([4, 1, 3])  #=> [8, 2, 6]


# Read about the Ruby `while` loop. Then refactor the code below using `while`. *Warning* - a `while` loop will run forever if you write it incorrectly (unlike a `times` loop or an `each` loop). You can enter Ctrl C in your terminal to force Ruby to quit if it’s stuck in an infinite loop.

numbers = [1, 2, 4, 2]
sum = 0
index = 0
numbers.length.times do
  number = numbers[index]
  sum = sum + number
  index = index + 1
end
# p sum

numbers = [1, 2, 4, 2]
sum = 0
index = 0
while index < numbers.length
  number = numbers[index]
  sum = sum + number
  index += 1
end
# p sum


# The following code will run 100 times, and each time it will ask the user for their name. The code will break early if the user’s name is Bob.

# 100.times do
  # puts "What is your name?"  
#   name = gets.chomp
#   if name == "Bob"
#     break
#   end
# end

# puts "Hi, Bob!"

# Rewrite the code using a while loop so the program will run *forever* unless the user enters a name of Bob.

i = 0
# while i < 100
#   puts "What is your name"
#   name = gets.chomp
#   if name.downcase == "bob"
#     break
#   end
#   i += 1
# end

# puts "Hi Bob"

# Write a method called `average` that takes in an array of numbers and returns the average (the sum divided by the total number of numbers). Write it first using a `while` loop, then write it again using an `each` loop. (Hint - if you’re having issues with missing decimals, you may need the .to_f method…)



def average(numbers)
  i = 0
  sum = 0.to_f
  while i < numbers.length
    sum = sum + numbers[i]
    i += 1
  end
  average = sum / numbers.length
  return average
end

p average([2, 1, 7, 5])  #=> 3.75

def average(numbers)
  sum = 0.to_f
  numbers.each do |number|
    sum = sum + number
  end
  average = sum / numbers.length
  return average
end

p average([2, 1, 7, 5])  #=> 3.75



