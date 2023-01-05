print "This lesson, we'll take a look at we can generate a random number using Ruby with the rand method; Now the Rand
Method is sort of similar to ports in the sense that it does not actually requiere what's called reciver, much like we 
write pust the word there or print and we just write to word print; Rand is very similar we don't actually have to call 
it on a specific object. There's a complex reason for this behind of how Ruby structures, what methods are being called on,
But for now, just the simplicitys sake, just think of Rand like puts in the sense. That you can simply write something 
like Rand and it's going to give you a result just writing it.\n"
puts
puts rand.round(2)
puts rand.round(4)
puts
puts rand(100)
puts
puts rand*100
puts rand(100...650)
puts rand(0...100)
puts rand(1...100)
puts
print "Cuestionary Range objects\n"
print "What does a Range object represent\n?"
print "A number that can only positive.\n"
print "An interval of numbers or characters.\n" # That's correct
print "A string that can only have a length greater than 5 characters.\n"
print "A dictionary-like structure for storing key-value pairs"
puts
print "What is the difference between 1..4  and 1...4 \n?"
print "The tow are identical range objects\n"
print "The first option includes the numbers 1,2,3 and 4 while the second option includes the numbers 1,2 and 3\n"
# Before is correct
print "The first option includes the numbers 1,2, and 3 while the second option includes the numbers 1,2,3 and 4\n"
puts
print "What will be the return value of rand(5...6) \?"
print "Either 5 or 6"
print "6"
print "5" # That's correct
puts