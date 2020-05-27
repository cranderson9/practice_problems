string = "saveChangesInTheEditor"
new_string = string.split("")
i = 0
new_array = []

while i < string.length
  if true new_string[i].upcase!
    new_array << new_string.slice!(0.. i -1)
  end
  i += 1
end

# p new_string
p new_array