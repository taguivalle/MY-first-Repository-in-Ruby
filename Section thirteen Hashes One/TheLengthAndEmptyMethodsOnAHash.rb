print "In this lesson, we'll take a look at the length and empty methods on a hash. Now, we've previously explored these two
methods on a Arae object, and they function similarly or identically when called on a Ruby hash.\n"
puts
shopping_list = {bananas: 5, orange: 10, carrots: 3, crackers: 15}
vegan_shopping_list = {}
p shopping_list.length
p vegan_shopping_list.length
puts
p shopping_list.empty?
p vegan_shopping_list.empty?