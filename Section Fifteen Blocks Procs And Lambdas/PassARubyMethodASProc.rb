print "In this lesson, we'll take a look at how we can pass a Ruby method as a proc to another method. Now, this 
can be particularly helpful with iteration functions like a map or select or reject. Let's say we have an array 
here of string.\n"
puts
p ["1", "2", "3"].map { |number| number.to_i }
p ["1", "2", "3"].map(&:to_i)
puts
print "through; despite; here another little thing; to greet; Similarly, just to show you another example, we can 
have here an array of numbers, say ten, fourteen and twenty five. And we wanted to do this operation in reverse, if 
we wanted to convert the integers to the rope, we could make a map.\n"
puts
p ["10", "14", "25"].map(&:to_s)
puts
print "In fact, we can use this approach in other circumstances. For example, let we create a few line here.\n"
puts
p [1, 2, 3, 4, 5].select { |number| number.even? }
puts
p [1, 2, 3, 4, 5].select(&:even?)
p [1, 2, 3, 4, 5].select(&:odd?)
puts
print "Now, if we copy this code and we want to reject let's say we want to reject odd numbers, we can simply 
replace: We are simply going to reject those elementsfor which the ODD is going to value the true.\n"
puts
p [1, 2, 3, 4, 5].reject { |number| number.odd? }
p [1, 2, 3, 4, 5].reject(&:even?)
p [1, 2, 3, 4, 5].reject(&:odd?)
puts