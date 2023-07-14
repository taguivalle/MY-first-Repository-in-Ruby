print "In this lesson, I want to introduce the method that is available on every Ruby object, and it is 
the inspect method. The isnpect method converts an object to a string representation that is fit fo 
debuging. So you may eacll earlier in the course that introduced the P method, it was jus on letter, it
look like this.\n\n"
print "And what the P method offered us is a more technical output that is beneficial for a developer
to be able to see more details abouta an object. So for example, I showed you that we can do something
like Hellor World here and use my slash an scape character to print out a string that included the 
double quotes as well as the presence of that slash n character for a new line.\n\n"
puts "Hello World\n"
puts
print "In comparison, if I did this exact same string, but I used the puts mehtod that would be a much
more human readable representation where ther were no quotes around the string.\n\n"
p "Hello World\n"
puts
print "So what I want to show is that what the P method does is it actually calls the inspect methof on
whatever value we provide to actually output. so what we have right now on line number thirteen (13) is 
equivalent to taking line number nine (9) in my code; and calling the inspect method on that string or
any other Ruby object for that matter.\n\n"
print "So when we invoke the inspect method, it takes the object that we have invoke the method on and
it converts that object to a string representation that is helpful for debugging. So a more ttechnical
representation that tries to communicate more technical details about that given object.\n\n"
puts "Hello World\n"
puts "Hello World\n".inspect
p "Hello World\n"
puts
print "Right now we are only seeing this example with the context of strings just because we don't know
thah many Ruby objects. But you will come to discover as we progress throughout the course, that inspect 
will alwyas give you kind of a better look at that object and more of its details. And on a string, it's
no different.\n\n"
print "The point here, though, is that the inspect method right here is the exact same thing as what 
happens when we invoke the P method in Ruby. so we P actually does behind the scenes is it takes the 
object we give it and secretly call, inspect on it na the ouputs that result to the screen.\n\n"
print "so it is actually the isnpect method bahind the scenes that converts the given object into its
technical representation. And this is just one example of how Ruby is own methods like P interact with 
specific object methods like inspect behind the scenes.\n\n"
print "This is basically just an operation for this behind the scenes. This is kind of the nice way of 
writing this code out fully. Whenever we use P, it is basically a shortcut to tell Ruby, take the 
object, call the inspect method on it and show me that output of the program.\n"
print "That may be a little bit too technical and may not be super beneficial right now, but hopefully 
it starts to shed light on the fact that a lot of these operations and methods and objects in Ruby are
all interrelated. They call connect to each other and a lot of these operations just represent method
call on objects. At the end of the day, that is all that methods are.\n\n"
print "They are jsut behaviors available on these dat structures tnat we are interacting with throughout
our program. That is all there is to cover in this lesson. So I will see you in the next one."