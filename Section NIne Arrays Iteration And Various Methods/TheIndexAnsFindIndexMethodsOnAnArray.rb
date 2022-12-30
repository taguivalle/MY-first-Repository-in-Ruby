print "In this lesson, we'll take a look at the index and find index methods on an array and the two methods are exactly the same. they 
are indetical; they are two different names for the exact same method.\n"
colors = ["Green", "red", "Yellow", "Blue"]
p colors.index("Blue")
p colors.index("red")
p colors.index("Green")
p colors.index("Yellow")
p colors.index("Orange")
puts
print "The find index method is exactly the same; we'll take a look.\n"
color = ["Green", "red", "Yellow", "Blue"]
p color.find_index("Blue")
p color.find_index("red")
p color.find_index("Green")
p color.find_index("Yellow")
p colors.index("Orange")
puts