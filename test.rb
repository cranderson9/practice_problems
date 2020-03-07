price_hash = { "chair" => 75, "book" => 15 }
items = [{ name: "chair", color: "red", weight: 10 }, { name: "book", color: "black", weight: 1 }]
combined_hash = {}
index = 0
while index < items.length
  item = items[index]
  name = item[:name]
  color = item[:color]
  weight = item[:weight]
  price = price_hash[name]
  combined_hash[name] = { price: price, color: color, weight: weight }
  index += 1
end
p combined_hash