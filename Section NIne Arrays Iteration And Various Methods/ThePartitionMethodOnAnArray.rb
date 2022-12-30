print "Now that we've explored the select method, the reject method, as well as seeing how we can unpack a multidimensional
array, we can go ahead and explore the method of partitioning into an array. And the partition is an interesting thing. what it 
essentially does is to call, select and reject at the same time in a single step and returns us a multidimensional array composed of two 
arrays where the first array represents all that are selected and the second represents all that are rejected. So let's take a look.\n"
puts
foods = ["Steak", "Vegetables", "Steak Burguer", "Kale", "Tofu", "Tuna Steak"]
good = foods.select {|food| food.include?("Steak")}
bad = foods.reject {|food| food.include?("Steak")}
p good
p bad
puts
print "And now we are to call foods partition of select or reject\n"
food = ["Steak", "Vegetables", "Steak Burguer", "Kale", "Tofu", "Tuna Steak"]
p food.partition {|food| food.include?("Steak")}
puts
print "Other example\n"
good, bad = food.partition {|food| food.include?("Steak")}
p good
p bad

