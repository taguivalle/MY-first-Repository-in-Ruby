print "In this lesson, we'll learn about method chaining. What it means to chain methods is to apply a
sequence of methods in order, usually ont he same line. We're creating a chain or sequence of methods 
right after each other. And the reason we're going to be able to do this is bacause we're always working 
objects in Ruby, and objects are going to have methods, including the objects that are the return values
of other methods.\n\n"
print "So let me show you what I mean. Let's begin by declaring a string. It's just going to be an 
arbitrary string of Hi there and I'am going to invoke the Upcase method on that string and output that 
result.\n\n"
puts "hi there".upcase
puts
print "And that of course is going to be a string with the characters. HI THERE. In all uppercase. now
here's an important thing to consider what the Upcase method returns to us as a return value is a brand
string object, roght?\n\n"
print "It's the exact same type of object as we began with right here becasue we are getting a string
object back and because everu string object in Ruby has methods, we can continue to invoke methods ont 
this resulting string object right here.\n\n"
print "So let's here say I wanted to take this string, this uppercase string and finf out ists length
in order to find out thje length of a string, I simply invoke the dot length method. Right, just to 
invoke a method and then the method name.\n\n"
print "And we have a valid string right here. It is being dynamically generate from the Upcase method.
but it is still a string nonetheless, and thus it is going to have a length method. so right here I can
simply do dot length. And when I output this, we're going to get eight.\n\n"
puts "hi there".upcase.length
puts
print "Al right. So what is going on here? so here's the entire process in sequence. We begin with a 
string of hi there. In all lowercase, we invoke the uppercase method on that string to get a brand new 
string of Hi there in uppercase.\n\n"
print "That new string object, so let's going to have the exact same string emthods like uppercase, like
downcase and like length. And the on that uppercase string, we invoke the length method on that string 
object and that tells us the final value of eight (8). And what is eight here?\n\n"
print "Eight is also an object in Ruby. It is a integer object and we can actually continue to sequence
on a whole bunch of methods in here.\n\n"
print "It is a integer object and we can actually continue to sequence on a whole bunch of methods in 
here. So for example, we know in Ruby that we have the successor method on an integer which returns the 
next number line. So knowing that this evaluates to an integer and knowing that an integer object has 
a successor method, we can do dot oops right here. Dot successor dot succ.\n\n"
puts "hi there".upcase.length.succ
print "So we are going from string to string to integer and then the successor method retutns a new 
integer object equal to nine and that intger object is going to have its own mwthods as well, right?\n"
print "So the entire process here in an single line here is just talking respective objects and knowing
the methods that they have available and just simply invoking them on the successiive object that we get.\n\n"
print "And that is why it is called method chaining. because we are chining on creating a sequence of
methods in order and they can consist of defferent objects in between. Right? There's another very, very 
simply and silly example.\n\n"
print "If I with something like a integer, like ten (10), we know that object of an integer has a next
method that's going to give us the value.\n\n"
puts 10.next
puts
print "11 But just the value 11 in human terms, but in Ruby terms, it's going to give us a new integer
object equal to 11. And that integer object is also going to have a next method.\n"
puts 10.next.next
puts
print "So if I sequence on next on that resulting return value, this value of 11, we are going to get 
12. And then if I take this integer that I get this entire operation, that integer is also going to have
predecessor and next and successor methods.\n\n"
print "So for example, right here I can do pred for predecessor, which means start with ten (10) call
next to get a new integer object equal to 11 call next on that integer to get a new integer object equal
to 12 and then call predecessor on that 12 integer object to get a new integer object which when printed
will equal eleven (11)\n\n"
puts 10.next.next.pred
puts
print "And that is just of a fun exercise to remind us in Ruby that we are always dealing with objects 
in one way another. We can begin by declaring our own objects in line like we did with the value Hi 
there, or ten (10). But even when invoke a method using our dot syntax, we are ultimate getting not 
just a return value but another Ruby object.\n\n"
print "And that Ruby object is goinf to have the same functionalities and behaviors available on them 
right ther, all of the same type. Every string is going to ahve this combination of methods. Every 
integer is going to have this family of methods.\n"
print "And so we are getting back brand new objects, but they all have the same interface, they all have
the same functionality to perform these operations and behaviors through methods. And with method 
chining, we are jsut creating a chain of these of these methods in sequence to arrive at some kind of
result.\n\n"
print "Always an object at the end of the day. That is all there is to cover in this lesson. So I will
see you in the next one."