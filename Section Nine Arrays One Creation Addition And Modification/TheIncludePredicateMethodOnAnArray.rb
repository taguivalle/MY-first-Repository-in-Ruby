print "In this lesson, we'll take a look at the include methd on an right now you may recall on a string, if we have a string lik hello, 
the include method can be used to check if a specific character exists in the string, it's a boolean or a predicate method.\n"
puts
p "Hello".include?("H")
p "Hello".include?("h")
puts
print "now we do the same method but with numbers.\n"
numbers = [1, 2, 3, 4, 5]
p numbers.include?(6)
p numbers.include?(3)
puts
print "now we do the same method but with character strings\n"
fruits = ["Banana", "Apple", "Pineapple", "kiwi"]
p fruits.include?("Grape")
p fruits.include?("Pineapple")
p fruits.include?("apple")
p fruits.include?("Banana")