print "In this lesson, we'll take a look at how we can both modify the values taht belong on certain keys in our hashes, as
well as add new key value pairs using both brackets, syntax and the store method. Let's begin by creating a new of story in
the variable called menu.\n"
puts
menu = {burger: 3.339, taco: 5.65, chips: 0.51}
p menu[:burger]
puts
p menu[:Sandwich]
puts
print "And what it's going to do is take the key in this case sandwich that does not yet exist and then assign.\n"
p menu[:Sandwich]
puts
print "It to the value that we put on the right side of the equals sign.\n"
menu[:Sandwich] = 5.68
p menu
puts
menu[:taco] = 2.99
p menu
p menu[:taco]
puts
print "Another tactic that is available to us is a method called store, which we can call directly on the hash.\n"
menus = {burger: 3.339, taco: 5.65, chips: 0.51}
menus.store(:sushi, 24.99)
p menus
p menus[:sushi]
puts
menus.store(:steak, 34.97)
p menus
p menus[:steak]
puts
