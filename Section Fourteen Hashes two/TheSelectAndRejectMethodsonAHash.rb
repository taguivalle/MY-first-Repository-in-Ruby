print "In this lesson, we'll take a look at these selectt and reject methods on a Ruby hash. Now we previously explored two 
methods on an array. And as we know, these methods extract or reject based on a condition being met. And the concept is very 
similar when we use these towo methods on a hash. the only difference here is taht we can specify whether the condition is 
going to include the key or the value, or perhaps both\n"
puts
recipe = {sugar: 5, flour: 10, salt: 2, pepper: 4}
high = recipe.select {|ingredient, teaspoons| teaspoons >= 5}
p high
puts
print "And we are going to replace select with reject right here.\n"
low = recipe.reject {|ingredient, teaspoons| teaspoons >= 5}
p low
puts
print "For example, we can get rid of this and say, how about the odds we are going to changes this to odds and we want to 
select only those key value pairs where the teaspoons, the value i odds.\n"
odds = recipe.select {|ingredient, teaspoons| teaspoons.odd?}
p odds
puts
print "If we replace this with reject, what we are really going to gety back here is going to be, even if we are rejecting 
all of the odds and we are going to get all the key value pairs where the value is even so we're going to get ten, two and 
four and those key value pairs are going to be select.\n"
evens = recipe.reject {|ingredient, teaspoons| teaspoons.odd?}
p evens
puts
print "so we want to convert it to a string and then we want to check whether it includes the substring s.\n"
includes_s = recipe.reject {|ingredient, teaspoons| ingredient.to_s.include?("s")}
p includes_s
puts
includes_s = recipe.select {|ingredient, teaspoons| ingredient.to_s.include?("s")}
p includes_s
puts