numbers = [2, 5, 3, 1, 0, 7, 11]
result = false
index1 = 0
while index1 < numbers.length
  current_number = numbers[index1]
  index2 = 0
  while index2 < numbers.length
    if index1 != index2
      other_number = numbers[index2]
      if current_number + other_number == 10 && result == false
        result = [current_number, other_number]
      end
    end
    index2 += 1
  end
  index1 += 1
end
p result
