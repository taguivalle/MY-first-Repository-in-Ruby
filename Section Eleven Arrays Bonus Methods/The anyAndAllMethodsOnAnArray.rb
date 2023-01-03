print "In this lesson, we'll take look at two complementary methods on an array called Any and all these are boolean or 
predicate methods. So they end in taht question mark and they return either a tru or a false value. Lets begin with any;
let's say we have an array here like one threr fie seven two. And we want to check if any of the elements here even.\n"
puts
p [1, 3, 5, 7, 2, 4, 8, 10].any? do |number|# So what we can do here is called the any method
    number.even?
end
puts
print "Conversely, if we have something like an array of all odds, one three five seven nine and we call the any method, 
we give it a block ere.\n"
puts
p [1, 3, 5, 7, 2, 4, 8, 10].any? {|n| n.even?}# So what we can do here is called the any method
puts
print "The complementary method to any of course, is all and operates exactly like you'd expect, it returns a true if all
of the values within the array fit the condition that we specify within the block. So if we have an array here like one 
three, five, seven and we call all method, it is predicates.\n"
puts
p [1, 3, 5, 7, 8].all? {|n| n.odd?}# So what we can do here is called the any method
puts