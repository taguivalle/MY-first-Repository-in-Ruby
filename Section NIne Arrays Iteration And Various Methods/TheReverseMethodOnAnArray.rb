print "In this lesson, we'll take a look at the reverse method on an array object. Now, you may recall that the reverse method is also 
available on a string.\n"
puts
p "Hello".reverse
puts
p [1, 2, 3, 4].reverse
puts
p ["A", "B", "C", "D"].reverse
puts
p [true, false, true, false, true, true, false].reverse
puts
print "So if I have a variable here called queue and it's set to an array of numbers, let's make these numbers right.\n"
queue = [1, 2, 4, 8, 15, 16, 23, 58, 97]
p queue
queue.reverse!
p queue