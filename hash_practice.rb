# 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.

person = {first_name: "Cale", last_name: "Anderson", email: "caleanderson@gmail.com"}
p person[:first_name]
p person[:last_name]
p person[:email]


# 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.

people = 
[
  {first_name: "Charles", last_name: "Barkley"},
  {first_name: "Bob", last_name: "Stevens"},
  {first_name: "James", last_name: "Harden"}
]
p people[0]

# 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.

menu_items = {"chicken_alredo" => 14.95, "steak" => 21.95, "shrimp" => 17.99}
menu_items["broccoli_noodles"] = 13.95
p menu_items

# 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.

book = {title: "Hatchet", author: "Gary Paulsen", pages: 248, language: "English"}
p book[:title]
p book[:author]
p book[:pages]
p book[:language]

# 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.

books = [
  {title: "Hatchet", author: "Gary Paulsen"},
  {title: "Diary of a Wimpy Kid", author: "Jeff Kinney"},
  {title: "Cat in the Hat", author: "Dr. Seuss"}
]

p books.last[:author]

# 6. Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.

capitals = {
  "Illinois" => "Springfield", 
  "Wisconsin" => 
  "Madison", "New York" => "Albany"
}
capitals["Iowas"] = "Des Moines"
p capitals

# 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.

laptop = {brand: "Apple", model: "Macbook Pro", year: "2018"}

p laptop[:brand]
p laptop[:model]
p laptop[:year]

# 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

laptops = [
  {brand: "Apple", model: "Macbook Pro"},
  {brand: "Dell", model: "Inspiron"},
  {brand: "Lenovo", model: "Thinkpad"}
]

p laptops[1][:model]

# 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.

words = {
  "bug" => "creepy crawly insect",
  "nose" => "something you smell with"
}
words["orange"] = "an orange fruit you eat"

p words

# 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.

shirt = {brand: "Hanes", color: "white", size: "large"}
p shirt[:brand]
p shirt[:color]
p shirt[:size]