print "In this lesson, I want to introduce a special object in Ruby and It is called nil. Nil and nil
can be a little bit confusing because nil is an object that represent emptiness. Blankness, ntohingness.
Or another way that I can describe it is it represents the absence of value. And this might seem like
a confusing idea, but it is necesary to be able to model some real world ideas withing a programming
language.\n\n"
print "So let me give you an example. In the real world where we might need to represent the idea of 
nothing. Let is say you are a scientist and you are taking measures of temperature over a given week
So let is say Monday you write down the temperature, tuesday you write down the temperature and 
Wednesday you forget to take taht measurement. You simply forget to do that job.\n\n"
print "Well, in that case how do you represent Wednesday is measurement on a piece of paper? It is 
basically nothing, right? It is blankness. There is nothing in that spot on that piece of paper, right?
So int the real world, we have this idea of absence or nothingness, something being blank or missing.
And in Ruby, we need to represent the exact same idea.\n\n"
print "The only challenge is because Ruby is an object oriented programming language. Everything in 
our program fundamentally needs to ve an object. It needs to be a digital data structure tnat is stored
somewhere in your computer is memory. so Nil is a real object, but whose responsability it is to 
represent nothingness. It is stand in. So it is still an object.\n\n"
print "It is still going to have methods. It is stil going to occupy some memory on your computer, but 
it is an object that is put into place in sdituations where we need to represent absence. It is a 
stand in object for he idea of nothingness.\n\n"
print "so if I take nil right here, for example and I try to pass it to puts the puts method, we are 
actually not going to see any aoutput because the visual representation of nil as a string, which is 
what the puts methods does, it converts the input to a string and outputs it. The nil object has on 
string representation bacause it is basically an empty string.\n\n"
print "There is nothing to represent. How do you convert nothingness to a string? You convert it to a
string that has no character and thus is nothing to output. Howwever, if I use the P method isnted of 
puts and I output nil, we are simply going to see nil output right here.\n\n"
puts nil # observing nothing
p nil
puts
print "so that is kind of the more technical way of observing nothing. Use the P method is by seeing 
the actual nil object output. So still a little bit confusing. So let me give you a little bit of a of 
another example. We know in Ruby that every method produces a return value. That is what the method 
needs to give back to us, right?\n\n"
print "So if we have something like Hello and we call upcase and we assign this to a variable, let me 
call the variable. What is the value here? And then I output the value of what is the value here? This
is a string. and the method is upcase.\n\n"
what_is_the_value_here = "hello".upcase
p what_is_the_value_here
puts
print "That method produce a return value of a new string all capitalized. And that is what I assign 
this variable. What is the value here to ? So when I output that, we are going to see our new string of
hello in uppercase, right?\n\n"
print "So every method produces a return value and that return value can be any Ruby object. So let is
say I did something like this. Let is say I took my puts method like this and just output the text. 
hello. So we've never seen code like this before where we are putting puts on the right hand side of 
an equal sign.\n\n"
what_is_the_value_here = puts"hello"
p what_is_the_value_here
puts
print "So this is still valid syntax and Ruby is still going to ouput hello to the console when the
program runs and this is on the right hand side of our equals sign. so this is going to evaluate first
and print. The question is what is this going to evaluate to and what is going to be assigned to this 
variable right here?\n\n"
print "So every method in Ruby returns an object and that includes puts, puts is at the very top level
of Ruby. It is not explicity invoked on an object like a method like upcase or down cases. But púts is 
still a method and very method has to return something. So what does puts return back to us to assign
to this variable?\n\n"
print "Well, the puts method returns the object nil. And I can show you this by executing this program.
And now you see that the what is the vlaue here variable is set to nil. Nil is an object and it is the 
object that is return by the puts method. The puts methods responsibility is to output text to the 
screen.\n\n"
print "So it really has nothing of symbol significance to return back to you. It is not like it needs to
give you back a string or a number a floating point puts just needs to output something to the screen. 
But because every method in Ruby needs to have a return value puts needs to.\n\n"
print "Do something to give back and it needs to produce an object. so nil is that object that 
represents something, but that metaphorically represents nothingness. Absence. The puts method says I am
going to do this job for you of outputting text, but what I am going to give you back is basically an 
object to represent, nothing to represent blankness, absence, emptiness, nothingness.\n\n"
print "I don't ahve anything of value to give you back. Here is an object called nil. That basically 
means storing nothing, holding nothing. And that is what is the value here repesents? So just like any
other object in Ruby, like a string, we can simply declare nil in line, like so like we did on lines 
twenty-eight and twenty-nine.\n\n"
print "But more frequently than not, we are going to be getting nil back as the return value of various 
methods in Ruby.  And we are going to see more examples later on that are hopefully going to shed light
on where these kinds of situations occur. Again, they occur in real life.\n\n"
print "We need to represent the idea of nothingness all the time in the real world and nil is the
technical object equivalent of that in Ruby. All right."
print "That is all there is to cover in this lesson. So I wil see you in the next one."