puts "Start seeding..."

puts "Users.."
User.create!(name: "Ivy", password: "Ivy", password_confirmation: "Ivy")
User.create!(name: "Rodgers", password: "Rodgers", password_confirmation: "Rodgers")
User.create!(name: "Yvonne", password: "Yvonne", password_confirmation: "Yvonne")
User.create!(name: "Josh", password: "Josh", password_confirmation: "Josh")
User.create!(name: "Eve", password: "Eve", password_confirmation: "Eve")
User.create!(name: "Cecil", password: "Cecil", password_confirmation: "Cecil")
User.create!(name: "Patrick", password: "Patrick", password_confirmation: "Patrick")
User.create!(name: "Ben", password: "Ben", password_confirmation: "Ben")
User.create!(name: "Unah", password: "Unah", password_confirmation: "Unah")

puts "Fruits.."
Fruits.create!(user_id: rand(1..9), fruit_type: "Banana")
Fruits.create!(user_id: rand(1..9), fruit_type: "Passion")
Fruits.create!(user_id: rand(1..9), fruit_type: "Strawberry")
Fruits.create!(user_id: rand(1..9), fruit_type: "Mango")
Fruits.create!(user_id: rand(1..9), fruit_type: "Grapes")
Fruits.create!(user_id: rand(1..9), fruit_type: "Bitruite")
Fruits.create!(user_id: rand(1..9), fruit_type: "Raspberry")
Fruits.create!(user_id: rand(1..9), fruit_type: "Blueberry")
Fruits.create!(user_id: rand(1..9), fruit_type: "Apple")
Fruits.create!(user_id: rand(1..9), fruit_type: "Avocado")
Fruits.create!(user_id: rand(1..9), fruit_type: "Orange")
Fruits.create!(user_id: rand(1..9), fruit_type: "Drupe")
Fruits.create!(user_id: rand(1..9), fruit_type: "Pineapple")
Fruits.create!(user_id: rand(1..9), fruit_type: "Lemon")
Fruits.create!(user_id: rand(1..9), fruit_type: "Watermelon")
Fruits.create!(user_id: rand(1..9), fruit_type: "Kiwi")
Fruits.create!(user_id: rand(1..9), fruit_type: "Apricot")
Fruits.create!(user_id: rand(1..9), fruit_type: "Pome")
Fruits.create!(user_id: rand(1..9), fruit_type: "Pear")
Fruits.create!(user_id: rand(1..9), fruit_type: "Plum")

puts "Done seeding!"