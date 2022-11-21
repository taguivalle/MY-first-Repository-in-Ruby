budget = 5
price = 10
mood = "Happy"
if budget > price || mood == "Happy"
    puts "I am going to buy the item!"
end
puts
budget = 10
price = 5
mood = "Sad"
if budget > price || mood == "Sad"
    puts "I am going to buy the other item!"
end
puts
budget = 5
price = 10
mood = "Sad"
if budget > 5 || price < 8 || mood == "Happy"
    puts "I am going to buy the item!"
end
puts