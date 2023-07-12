print "So for example, there is a method called next and that is going to give us a number one higher
than the number that the method is invoke upon. So the next value after ten (10) and that is going to 
give us eleven (11). so return value of the next method is a new integer object storing the value 
eleven (11).\n\n"
puts 10.next
puts
print " Here's another example. If I take negative one (-1) and call next on that, we're going to get 
the value zero (0). Same exact principle. We're starting with an object.\n\n"
puts -1.next
puts
print "We're using the dot syntax to invoke a method that basically means running a procedure or asking
the object to do something for us. And that operation will typically produce a return value like the 
ones we see on the right hand side. And that's going to be another objects of its own. That's why 
everything is object oriented, because we're starting with an object, a data structure, we're 
interacting with it and we're producing a new object, a new data structure. So that is next.\n\n"
print "And there's actually going to be a method that does the exact same thing, and that is called
successor, which is abbreviated as CC. That is short for successor. It's just an alias, which means
an alternate name for the same method. So this will do exact same thing. It's going to give us the next
value in sequence.\n\n"
puts 10.succ
puts
print "Now if you want to get the number one before there is a similar mehtod called predecessor, Pred 
is its shortned name and that will give you a number one lower.\n\n"
puts 10.pred
puts
print "So here we can see nine right here is the predecessor of ten. And if I take, for example, 
negative one (-1) and call the predecessor method on that, we're going to negative two (-2)\n\n"
puts -1.pred
puts
print "So this is basically the exact same thing as either adding plus one or subtracting minus one.
And those are both valid ways that we can arrive at the same result. But this is thinking about that 
exact same problem from a method oriented approach, jus to ger us thinking about what exactly a method
is. It's just the command. It's an isnttruction to a given object to do something or to produce 
something.\n\n"
print "And methods work the exact same way on integers as they do on strings and as they do on every
other type of object that we're going to be exploring throughout the course. so hopefully that gives 
you a better sense of exactly what an object method is. And I will see you in the next lesson."