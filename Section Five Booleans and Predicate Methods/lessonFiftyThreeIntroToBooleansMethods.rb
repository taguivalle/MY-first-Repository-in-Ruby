print "Welcome to the next section of the course. In this section, we are going to start exploring a
new data type called a Boolean. So boolean is probably the first term that you've never heard of. If
this is your first programming langauge and it is spelled like this, B, double o, l, e, a, n boolean.\n\n"
print "And where it gets that name form is it is actrually named after an English mathematician called
George Boole. That is where that name comes from. That is where that name comes from. So what is a
Boolean? A boolean is a value that can only be one of two values. True or false. So, far in Ruby, 
we've introduced a whole bunch of different objects strings, integers, floats and these all resemble
real world ideas.\n\n"
print "In real world, we often need to express the idea of truth whether something is true or false,
whether something is invlaid or valid. And these objects, these booleans exist to facilate that 
purpose. so let me first show how to declare them, and then I will show you how we typically arrive
at them. so for example, I am going to write the puts method right here.\n\n"
print "I am goin to write the first option here, which is a Boolean of true. so we are going to type
out the world true in all lowercase true. Notice this is not a string. There are no quotes. This is 
separate object, a separate construct in Ruby called Boolean. And we just write tru like this. So if
I output it, we are just going to see the value true and the same rules apply.\n\n"
puts true
puts false
puts
print "If i write out the value false f a l a S a E. So this is us creating an object in line no 
different than if we were to declare a number or a string. However many times you are going to arrive
at a Boolean through some kind of operation or calcualtion or method, right?\n\n"
print "In the previous section of the course, we talked about Ruby is nil object, which represents 
nothingness. Sometimes method needs to say, I really have nothing to give you, but since I have to 
return some kind of object, I am going to give you back nil.\n\n"
print "And a boolean is similar in the sense that many times Ruby is going to generate this type of
object for some kind of evaluation. So for example, Let is consider a basic mathematical comparison
in the real world, if I asked you, if five (5) less than ten (10), what would be your answer? You 
would say, yes, that is true, right?\n\n"
print "So in mathematical, less than comparison or greater than comparison dos not yield or produce or 
return a string or a number in the real world, it returns an expression of truth, right? A validation
of whether the statement is valid or not. So for example, in Ruby, if I want to use the mathematical 
symbol for less than it is going to be, this bracket right here, this less than bracket, which is to
the righ of your key on most keyboards and in math, I can say is five (5) less than ten (10). That is
what this expression means.\n\n"
puts 5 < 10
print "So for this kind of expression, Ruby is going to produce a Boolean. It is going to return a new
object. That is a true that indicates that this statement is valid. It is true that five (5) is less
than ten (10), and of course the complement to that is false.\n\n"
print "In Ruby will give you a false whenver the expression or evaluation or method is false. Right?
So maybe if we want to reverse the symbol and think about something like greater than let is say I 
want to check is ten (10) greater than twelve (12) that is going to produce a value of false. It is
false that ten (10) is greater than twelve (12). That is not true.\n\n"
puts 10 > 12
puts
print "So this are examples of some expressions that are going to generate a boolean value. And other 
than that, a Boolean operates just like any other object in Ruby. So we can pass it to the puts method.
We can use a variable to reference it. For example, right here I can say handsome is my variable name 
and if I am describing myself I will assign that to the boolean value. True. And then stupid will be 
assign to a boolean value of false. Same idea.\n\n"
handsome = true
stupid = false
print "It is just an object being assigned a name, handsome or stupid in this case. And as always, I
can simply output those values right here and we will see them on the our terminal.\n\n"
puts handsome
puts stupid
puts
print "And if I want to call the class method on those variables, bacause in Ruby, every object will 
have the class method, you will see that the class or blueprint that these are made from are tru class
and false class. So kind of a almsot roundabout name, but it make sense.\n\n"
puts handsome.class
puts stupid.class
puts
print "There is a true class blueprint which is used to create a boolean tru objaect and there is a 
false class which. Menas a false blueprint or template that is used to create a false boolean value.
But these go hand in hand. Even though they are techincally made from different classes, they are 
complements, they work with each other, they are kind of inseparable and the represent, again, the 
idea of truthiness or flaseness, whether something is valid or invalid, true or false.\n\n"
print "And I can also be used to model other relationships like on or off. Yes or no. Those kind of
of operations are very common in programming and that is why these booleans exist. And those course,
we are going to see a lot of examples of how these values are generated as we proced through this 
section. Now booleans are actually very important bacause they are also going to pave the way for 
conditional logic.\n\n"
print "And what conditional logic means is executing a branch of code based on a condition being true.
So saying if something is true, then run this bit of code versus if something is flase, then run
another bit of code.\n\n"
print "So very simple example I can give your from the real world is when you log into a website, if 
you provide the correct email and password, the website will let you in. That is one branch of logic.
That is one path tha the code can take.\n\n"
print "And the alternative is if your password or email are invalid, it does not let you in. So that
is in an example of branching logic in the sense that it it can go in two (2) different directions and
ii is based on a conditional condition being somehting that is either true or false. Either your log
in credentials are valid or not.\n\n"
print "So this idea of being able to go in different directions based on something being true or false
is going to directly tie into the use of booleans. so we are startinn out with these kind og simple
examples right here, but we will come to see they are really going to pave the way for much more 
complex, dynamic programs that can use the status of something in order to determine which a bit of
code to run.\n\n"
print "So far, every program that we are written has always run from top to bottom, and every single
line has been executed no matter what. Bu thanks to booleans, we are going to able to now have 
different directions our code can go, and we are going to need to combine some additional concepts
to make that happen.\n\n"
print "But booleans are going to be one of those feature tnat enable that, and we are going to to talk
more about that as we proceed throughout this sectin and the ones up ahead. So looking forward to a 
fun section and a lot of great lessons up ahead. So I will see you in the enxt one.\n\n"