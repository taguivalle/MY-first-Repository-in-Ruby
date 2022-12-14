fruits = ["Apple", "Orange", "Grape", "Banana"]
puts fruits
p fruits
puts
fruits[1] = "Watermelon"
p fruits
puts
fruits[-1] = "Bananas"
p fruits
puts
p fruits[4]
fruits[4] = "Raspberry"
p fruits
puts
fruits[5] = "Strawberry"
p fruits
puts
fruits[10] = "Kiwi"
p fruits
puts
fruits[3, 2] = ["Cantaloupe", "Dragon fruit"]
p fruits
puts
fruits[0..2] = ["Blackberry", "Orange", "Pears"]
p fruits
fruits[0..3] = ["Blah"]
p fruits