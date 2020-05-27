def get_address(text)
  regex = /(\d+) (\w+) st\./

  if matches = text.match(regex)
    matches
  else
    nil
  end
end

p get_address "She lives in 22 Lake st., with her 2 cats."
# => Output: ["22", "Lake"]