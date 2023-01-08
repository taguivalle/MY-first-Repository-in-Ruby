print "In this lesson, well shor how to create a hash with a default value. So by now we know that whenever a hash is given
a key that does not actually existe in the hash, its going to return a nil by default. \n"
puts
fruit_prices = {banana: 1.05}
p fruit_prices[:banana]
p fruit_prices[:orange]
p fruit_prices[:grape]
puts
print "Here is simply write the word hash. That's actually the class, which is the blueprint that creates an object in Ruby.\n"
puts
print "First flag.\n"
fruit_prices = Hash.new(0)
fruit_prices[:banana] = 1.05
fruit_prices[:orange] = 0.69
fruit_prices[:grape] = 10.99
puts
p fruit_prices[:banana]
p fruit_prices[:orange]
p fruit_prices[:grape]
puts
print "Second flag.\n"
p fruit_prices[:kiwi]
p fruit_prices[:steak] #bistec
p fruit_prices[:potato]
p fruit_prices[:celery] #apio
p fruit_prices[:mushrooms] # Champiñores
puts
fruit_prices = Hash.new(0)
fruit_prices[:banana] = 1.05
fruit_prices[:orange] = 0.69
fruit_prices[:grape] = 10.99
puts
print "Third flag.\n"
fruit_price = Hash.new("Not found")
p fruit_price[:banana]
p fruit_price[:orange]
p fruit_price[:grape]
puts
p fruit_price[:kiwi]
p fruit_price[:steak] #bistec
p fruit_price[:potato]
p fruit_price[:celery] #apio
p fruit_price[:mushrooms] # Champiñores
puts
print "Let's change the default return value. So we are going to take fruit prices, which represents my hash and we are 
going to call default\n"
puts
print "Fourth flag.\n"
fruit_price = Hash.new("Not found")
p fruit_price[:steak]
p fruit_price[:celery]
p fruit_price[:mushrooms]
puts
p fruit_price.default = "Whoops! that doesn't exist here!"
p fruit_price[:steak]
p fruit_price[:celery]
p fruit_price[:mushrooms]
puts
print "If change this default back to sometihing like zeoro, well, then we're just going to get zeros.\n"
puts
print "Fifth flag.\n"
fruit_price = Hash.new("Not found")
p fruit_price[:steak]
p fruit_price[:celery]
p fruit_price[:mushrooms]
puts
p fruit_price.default = 0
p fruit_price[:steak]
p fruit_price[:celery]
p fruit_price[:mushrooms]
puts