print "So in this lesson, we will learn some new methods that allow us to convert an object from one 
type to another. So, for example, we will be able to use these methods to convert a string to an 
integer and vice versa. So let is dive right in.\n\n"
print "Let is say that I have a text variable and I will assign it to a string consisting of the digit 
five (5). So right now text is a string. I is a piece of text. It is not a integer, it is not a number.
And thus I cannot do anything numeric with it. One way I can always prove this is by talking my value
represeented by my text variable and calling the class method on that given object. And that of course 
will return string. This is string object.\n\n"
text = "5"
puts text
puts text.class
puts
print "So on a string there is going to be a method called to underscore I and that is short for to 
integer. So what this does is ti attepms to convert that string to a integer object to an integer 
representation, a totally different date type. so when I output this on the right hand side, we are 
still going to see five (5), but there is no visual difference between the first output and this third 
one.\n\n"
puts text.to_i
puts
print "However, what I can do it is use method chaining and taking this resulting object, knowing that 
every object in Ruby has a class method. I can invoke class right here. And show you that now the class 
of this resulting object returned by the two I method is indeed an integer. so we have converted or 
created a new object of the type integer from our original string object.\n\n"
puts text.to_i.class
print "Keep in mind this orginal string has not changed and our text variable si still storing a 
reference to the string consisting of the digit five (5), this line on number four simply created a new
integer using our original string as the foundation, as the basic from which to create that new object.\n\n"
print "All right, I want to show you that this can actually be kind of powerful because Ruby is smart 
enough to extract the enumeric part of a string when that string consists of something numeric as well as 
additional content. So for example, if I have a string like 15 appels and I do too, I right here, you 
will notice it is going to be able to extract the fifteen (15) on the terminal our.\n\n"
puts "15 apples".to_i
print "Now this won't always work perfectly. So for example, if I do something like apples 15. You are 
going to notice we are going to get zero instead. So the two I method is actually going to give us zero
when Ruby is unable to actually derive a proper numeric equivalent from your original string.\n\n"
puts "apples 15".to_i
print "So it still going to give you an integer right here, just an integer equal zero (0). So int his 
case, it simply was not able to figure out this fifteen (15). It is typically only going to be able to 
do if your string begins with that numeric content and if your string has no numeric content at all.\n\n"
print "For example, here is a string of nonsense that once again is just going return zero like zo. So 
to I returns an integer and there is a complementary method called two f there is short for float. So 
this means convert the original string to a new float object. So right here you will notice we have 
5.0. That is our first hint that the conversion was successful.\n\n"
puts "nonsense".to_i
puts text.to_f
puts
print "But if I want to prove it even further, I can take the resulting object and call the class 
method on that and show you that is a float obejct. It is made from the float class, right? So these are
just two methods that help us to convert our objects to new obajects that are of a different class, of 
a different type.\n\n"
puts puts text.to_f.class
print "Let me show you this process in a different direcction.  So here I will add a puts jsut to give 
us a little bit of a line break and here I will declare a new number variable. Let is set this to an 
integer of five (5). So now we are starting with a number rather than a string. Ans I can call the 
class method on this and you can see we are dealing with an integer.\n\n"
number = 5
puts number.class
puts
print "There is to be convenient to us method to underscore s and that of course is short for to string.
So all of these methods follow the smae naming convention. It is just word two, the an underscore and 
then a single letter. And that is just for abbreviation, just so these methods are not super long and 
the letter is the first character of the data type. So two I for integer, two F for float two s for 
string.\n\n"
puts number.to_s
print "So right here, once again, we are nto going to see any visual difference, but I can prove to 
you that this is a string by calling the class method on it. And there we can see it is indeed a string.
We can also take this integer and convert it to a floating point value using the same method.\n\n"
puts number.to_s.class
print "So number right here, invoke the two F method and that is going to give us 5.0, which is indeed
an object made from the dloat class, right?\n\n"
puts number.to_f
puts number.to_f.class
puts
print "So you will notice that we are startingh with different objects in the sense that text right 
here starts as a string, and number right here starts as a number. But both a string object and an 
integer object in Ruby will have a to F method and A to F method actually will get into that in 
just a second.\n\n"
print "But the point is these are examples of methods that are shared. They are available on objects
made from different classes.all right. Here is an example. starting with float right here. I can do
puts and say something like declare a percentage variable equal to 0.9. And if I output percentage 
class can see that it is a float right here.\n\n"
percentage = 0.9
puts percentage.class
puts
print "However, a float objects in Ruby is going to have a two class and that is going to convert this 
percentage floating point value to a string object. And there is your proof. There is the class of this
output value.\n\n"
puts percentage.to_s
puts percentage.to_s.class
puts
print "The return value of the two method is an object made from the string class. right? And same rules
regardless of what kind of object we are starting with. Now, another thing that is really interesting 
is that all of these methods are going to be available even if they are invoked on an object that is 
already of that type.\n\n"
print "so for example, if I have right here in line a string, this is a string and it is going to have 
a to I and A to F method, but it is also going to have a to method. So we are starting with a string 
and we are invoking a method to convert it to a string. So all we are going to get here is just another
string that is vasically identical, basically a copy.\n\n"
puts "5".to_s
puts
print "And once again, I can prove that we are getting  back a string right now. You might be curious.
Way would we ever need a method to convert a string to a string? Does not that basically do nothing? 
And the answer is, onve again, in a situation like this, yes, it is completely pointless nad it does 
not add anything of value.\n\n"
puts "5".to_s.class
puts
print "But imagine, you have a dynamic valueand you do not know whether it is an integer or a floating
point value or a string. It is really nice that you can call the same method regardless of what kind 
of object you are dealing with and know that you are going to get the right result enda of the day. If
a string did not support a TOS method, then invoking a method that does not exist would raise a no 
method error exception.\n\n"
print "But the Ruby developers added this, so now TOS can be safely called on any type of object. It
can be an integer, it can be a float, it can be a string. And if we do not know, that is awesome 
because TOS is going to work no matter what, right? And there is actually a technical term for this 
kind of design idea and it is called polymorphism.\n\n"
print "The basic idea here is that in Ruby we care less about what an object is and more abouta what
is capable of. And when we say what it is capable of, what we mean is what methods can it respond to,
right? If we have three objects and we do not know what they are, but we know that all of them 
support the TOS method, then we feel safer invoking the TOS method an any one of them because we know 
we are not going to ger an error right if we first have to check what kind of object we are dealing
with in order to know what methods it has available on it.\n\n"
print "That is one strategy and sometimes that is necessary, but it is really nice when we can take
comfort in the fact that no matter what type of object we are dealing with, no matter what class it
comes from. If it the same method, we can feel sage invoking that method regardless of what that 
object is right now.\n\n"
print "In this example, we obiously know that we are dealing with a string, but if you imagine this 
being some kind of dynamic value coming from elsewhere, it is really nice that we can fall back on
to us and not have to worry about the program falling aprt in front of us and the same rules apply 
for our other data type.\n\n"
print "so for example, here is my ten declaration that is an integer and I can call the two I method 
on integer and get back a brand new integer that is basically a copy. So we are starting with an
integer. We are calling to I to get another ten integer object.\n\n"
puts 10.to_i
puts 10.to_i.class
puts
print "We can see the class has no changed, but once again that means a string can support to I. A
integer can support to I and a float object can support to I as well any chance for error. Some idea 
with a floating point value like 99.99. We can take that float and call to f no problem the original 
one.\n\n"
puts 99.99.to_f
puts 99.99.to_f.class
print "So that is a quick introduction to this family of method to convert objects to one type from 
another. WE have to f for float conversion to I for integer conversion and to s for string conversion.
\n\n"
print "That is all there is to cover int his lesson. So i will see you to next one.\n\n"

