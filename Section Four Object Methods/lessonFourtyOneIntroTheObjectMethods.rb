print "Welcome to next section of the course. This is going to be an exciting section because we're 
going to start to see the power of objects in Ruby, and we're going to do that by interacting whith
various object methods. So just to recap quickly, Ruby is an object oriented programming language.\n\n"
print "That means a Ruby program consists of entities called objects. An object is just a digital data
structure. It's a container for some kind of information that also provides ways to interactive with 
that information.\n\n"
print "Different objects, such as integers versus string, excel at storing and manipulating different
types of data, different types of information. just like in the real world, right? A number represents
a different idea than a piece of text. So in Ruby, an integer string are called different objects.\n\n"
print "Ok. here is where we start to introduce new ideas to this object oriented paradigm. So objects
in Ruby have methods and a method is just a bajavior or functionality that the object is capable or
performing. a method is a command to an object or a message to an object. It's us asking the object
to do somethiing for us.\n\n"
print "Now we've actually explored methods before. In Ruby for example, we're called puts a method. The
puts method simply outputs text to the screen like Hello World. But puts is a different kind of method
because it is a method that is available at the top level.\n\n"
puts "hello world\n\n"
print "We can just write it regularly inline like so the methods that we're talking about in this lesson
belong to specific objects. so fo example, what we have here is a string. a string is an object in Ruby 
and all string in Ruby are going to have specific methods on tem. They're behaviors that we can ask that
string to do for us.\n\n"
print "So what we can do here is invoke the method or call the method. We use the exact same terminology
that we use methods like puts, except we're calling these methods specifically on an object rather than 
usign them at the stop at the top level of our program. The way that we invoke a method on an object is
by writing a dot after that object and then writing the method name.\n\n"
print "so these method names are not up to us. They are built by the Ruby team. Now the object that we
invoke the method on, in this case, the string of hello world is called the receiver because it is the 
thing that is receiving our method, receiving our message. So le t me give you a very simple example.
Every string in Ruby is going to have a method called length. So I'm just going to write do length and
that's it.\n\n"
puts
puts "hello world".length
puts
print "So we write the object, then a dot, then the method name. Whatn the length method will do is it's
going to tell us the number of characters within that string. In this case, we're going to get 11 
because Hello has five, world has five and then the space also counts as a character. so five plus five
plus one equals 11.\n\n"
print "So this is an example of us invoking the length method on string. The method is just a behavior 
or functionality, something that the string can do for us, something that the object is capable of. All
right, So what we're getting on the right hand side, that 11 is what we call the return value of the 
method. The reason it's called a return value is it is what the method is returning to us. It is the 
final output.\n\n"
print "We're starting with an orifinal string. WE're invoking the legth method and that length method
is producing or return a value of 11. Now, an interesting way to think about it is this. 11 right here
is its own object. In Ruby, it's a number. ]So we are starting with a string object. We are invoking 
the length method on it and we're getting back another type of object, which is the number ot the 
integer in Ruby.\n\n"
print "Let me give you another example of a method once again on a string. So let's write Hello World
right here. And as I mentioned, all of the strings in Ruby are going ro have these methods baked in. 
These are functionalities that are going to exist on any kind of string that you declare in Ruby. So 
for example, another method we can invoke on a string is called upcase.\n\n"
puts "Hello World".upcase
puts
print "And what upcase will do is return a brand new string where all of the characters are going to
be capitalized in uppercase. So what we're going to get here is a new string on the right with Hello
World in all caps, right? So this an example of something that is baked into Ruby that developers do
not have to build from scratch because it is simply available on any string that we want. A method is
just a command.\n\n"
print "and so in this case, we're saying, here's a string of Hello World, please Ruby, run this command
upcase on it. Ans the uppercase command returns a new value to do you produce a new object for you,
which is a new string in all caps. So uppercase gives you a new string in all caps. There's also a 
complementary method called Downcase that gives you a new string in all lowercase letters.\n\n"
print "So let me start with something totally different. let's do string here in al caps. This is a 
totally diferent string from Hello World in the sense that it has different characters, but it is still
the same type of object. It's still a piece of text. It's just a piece of text storing different 
characters. However, any string that we have in Ruby is going to have the same combination of methods, 
the same family of behavior available on it.\n"
print "So the string is also going to have a length method available on it. It's also going to have an
uppercase method available on it and it's also going to have the new method that I want to introduce,
which is Downcase. Once again, the syntax is the same.\n\n"
puts "TOTALY DIFFERENT".downcase
puts
print "We write a period after the object, then the method we want to invoke, and that method ahs to be 
spelled the exact way that the Ruby team defined it. So we can't jsut simply do downcase with a capital
E or with an underscore en between. These are predefined functionalities, so we ahve to reference them 
exactly as they are called.\n\n"
print "So downcase is going to produce a return value of a new string where all the characters from the
original string are in lowercase. So it looks like this. So once again, these values right here are the
return values of these methods. We are invoke or calling these methods and they are producing a return
value and that is what we're actually outputting with the puts method.\n\n"
print "So puts is waiting until this thing evaluates to produce the return value and that's what we're 
actually outputting on the screen. It's important to note that we can call methods on strings or a name 
that si referencing a string or any object. So for example, we can call methods on variables.\n\n"
print "It's not that the method is being called explicitly on the variable bacause the variables is a 
name. What we're doing is called a method on the object that that variable is referencing. So for 
example, if I do somenthing like expression here as my variable name and I assign that to totally 
different and then I output puts expression dot downcase. Once again, I'am calling the downcase method
on this string right here and then I'm going to get the exact same result of totally different.\n\n"
expression = "TOTALLY DIFFERENT"
puts expression.downcase
puts
print "So a variable si just a name and whenever Ruby sees it, it substitutes it for its original
value. So all we're doing here when we call downcase is calling the method on this string. And downcase
is an example of a mehtod that is available specifically on a string. So objects are going to ahve 
exclusive methods and shared methods depending on their object type. So there are things that only a
string can do.\n\n"
print "So a string is going to ahve some exclusive methods of its own. And similarly, there are things
that only a numeber can do and they're going to be exclusive to a number object in Ruby, And there's 
things that both strings and objectes and both strings and numbers can do and those methods are going 
to be shared.\n\n"
print "So it is somewhat of a memorization exercise in remembering what object I'am working and what
its capabilities are, which is going to be reflected in the methods that it has. But tje idea remains
the same no matter what kind of object your're working with inb Ruby, methods are jsut behaviors or
functionalities that that object is capable of performing\n\n"
print "One final thing I want to show you to close this lesson off is in Ruby, whenever you invoke a
method, you can optionally provide parentheses at the very and of that method name. So no spaces, just
parentheses lik so. And this is a very common syntax on other programming languages.\n\n"
puts "hello world".length()
puts "hello world".upcase()
puts "TOTALLY DIFFERENT". downcase()
expression = "TOTALLY DIFFERENT"
puts expression.downcase
print "When you are invokeing a method, you provide the opening parentheses and the th closing 
parentheses. And sometimes you can even provide values inside those parentheses and we'll talk about 
that in later lessons. But it's the exact same syntax. At the end of the day, it is jsut running or
invoking that method.\n\n"
print "So while parentheses are going to give you the same result and I can show you that by running the
file, the best practice int he Ruby community is to exclude or remover parentheses if they are not 
needed. so because methods just work by themselves without the need for parentheses, if it is the 
simpler more elegant syntax, Ruby is usually going to prefer it.\n\n"
print "So this is how you'll typically see it written within other people's code. All right. And that's 
all there is to cover in this lesson an objects is just a digital data structure. It's a type of data.
A method is a functionality that that object is capable of. a method is message that we send to that 
object that asks it to do something for us, produce something for us.\n\n"
print "And we invoke methods by writing a dot after the object or a variable that is referenced. Saying
that object. And then we write that method name. That method name is not up to us. These methods have
been defined by the Ruby development team, They are baked into the Ruby language, so we ahve to know 
what they are and then what they do for us because they're going to do things so that we developers 
don't have to write this logic from scrathc.\n\n"
print "If you have a string in Ruby and you need it in all uppercase, that functionality is already
available to you via the uppercase method. And the same thing applies if you need to take the length of
a string to find out how many characters it has, that behavior is available to you via the length method.
So you just write a dot and the the name of the method and that will produce a reutrn value, which 
tipically going to be another object. It can be an object of the same type.\n\n"
print "In this case, Hello, World Uppercase a string as well, or it can be an object of a totally 
fifferent type. For example, the length method is called on a string of Hello World but produces an 
integer at the en of the day. So a method may produce an objects of the same type or of a different type,
but the core reason remains The same.\n\n"
print "The reason for a method is to issue a command to an object, an existing object behavior available
on that object that will produce a new value for your program to utilize. All right. That's all there
is to cover int his lesson. So I will see you in the next one.\n"

