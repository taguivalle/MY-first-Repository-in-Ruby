print "So congratulations on making it to the end of another course section. So as always. let is take 
a few moments to review everything that we learned. We began in this section by talking about object
methods.\n\n"
print "First: have methods, which are commands we cna send to the object. A method is behavior. It is 
an instruction. It is a procedure that the obejct is capable of performing for us. And objects have 
exclusive method and shared methods.\n\n"
print "There are things that only a string can do and there are things that only an integer can do. 
And there are things that both obejcts can do. so there are some methods that both types of objects
will respond to and other methods are only going to be on one or the other. \n\n"
print "Second: Objects have exclusive and share method, there are things only a string can do, things 
an integer can do, and things that both objects can do. And that will apply to every kind of every 
object that we encounter in Ruby. So when we invoke a method, the object that we invoke, the method on 
the object before the dot, we call that the receiver bacause it is the entity that is receiving that 
method, receiving that message or instruction.\n\n"
print "METHOD INVOCATION.\n\n"
print "First: invoke a method by writing a dot and the method name. So what does the method invocation
syntax look like? Well, we invoke a method by writing a fot after the object and the method name, and
that applies to a literal object written in line or something like a variable that is referencing that 
object.\n\n"
print "Second: Indirectly, Ruby does support parentheses after the method name, but the general 
community best practice is to no include the parenttheses unless they are absolutely needed.\n\n"
print "Third: A method will also produce a return value, which is the final output of the method, the 
final product, the thing it gives back to you. And sometimes that is going to matter. Sometimes it is
not.\n\n"
print "Third: Knowing this, knowing that every method produces a return value, we are able to do 
things like method chaining in Ruby method. Chaining means we create a chain or a sequence of methods. 
In order we take an object, we invoke a method to get another object and the we continue invoking 
methods on that object. And that proces continues as long as we want to, right?\n\n"
print "so each method may produce a new Ruby object and that obejct id going to have its own family of 
available methods. \n\n"
puts "Hello world".length
puts "RUBY".downcase
puts 1.succ
puts 3.14.class
puts "5".to_i.pred
puts
print "The NoMethodError exception.\n\n"
print "First: Ruby raises the NoMethodError exception when a mehtod does nto exist on an object. We 
also introduce the no method error exception. Ruby will reaise this exception. When a method does not 
exist on an obejct, you may forget if something is available, or you just make a typo when you are 
writing your code. Both common ways to trigger this exception.\n\n"
print "The nil Object.\n\n"
print "We can declare nil in line but usually we will be receiving it as the return value of a method, 
puts is an example of a method that returns nil. The nil object represents emptiness, nothingness, the
absence of a value. In Ruby, everything is an object. So we need some kind of entity to represent 
blankness so we can declare nil in line. We can assign it to a variable.\n\n"
print "But more often than not, in a typical program, we will be receiving nil as the return value of 
some kind of method that has nothing to really give back to us. So puts is a perfect example of this. 
puts output text to the screen when the program runs, btu it has nothing to return, so puts returns 
an object called nil, which is astand in.\n\n"
print "It is an object still, but it is an object that symbolically represents nothingness. It does
not really hold any data, it is jsut emptiness. But we can stiil treat nil like any other object. for
example, we can assign it to a variable. We can try to ouput it with puts or the P method.\n\n"
print "It is just an objet that is satan in to represent nothingness or blankness.\n\n"
print "String Interpolation.\n\n"
print "We also talked about string interpolation, which simplu means to inject content into a string.
String interpolation is the process of injecting content into a string. That content can be anything
from a variable to a Ruby expression. and that content can be something dynamic like a variable is 
values or a Ruby expression like a mathematical calculation.\n\n"
print "so within a string declared with double quotes we use a hashtag followed by opening and 
closing curly braces {} And within that collection of curly braces {} we can write any kind of valid 
Ruby code. So it can be, for example, a math operation.\n\n"
x = 5
y = 8
puts "The sum of #{x} and #{y} is #{x + y}!"
puts
print "And you see on the above this line; it can be a reference to a variable. We can even take an 
object and invoke a method on it using dot syntax directly within those curly braces. It is kind of
like this mini or small Ruby execution environment that Ruby will process. And whatever those curly
braces produce is what Ruby will inject back into the original string.\n\n"
print "The hashtag and the curly braces are not going to be visually present. That is technical 
syntax. We need to get Ruby to understand string interpolation and get it to process th content as
a bit of Ruby code.\n\n"
print "The Gets Method.\n\n"
print "We covered quite a lot in this section. The gets (get string) method receives a string a 
user via input. We also covered the Gets method that is short for get string and that is how we can 
collect string input from user, how we can actually ask the user to give us some kind of value.\n\n"
print "And that allows us to make a program customizable and dynamic. We can ask the user to provide 
a name or an option or a setting, and we can use that to determine how the program is going to run.
That keep in mind when the user types and presses the enter key, that string will always include
that new line character at the end.\n\n"
print "So a string object in Ruby has a chomp method, and the purpose of that method is to remove a
new line character from the end of the string. so tipically when you are using gets, you are always
goign to pair it with chomp bacause you usually do not want that new line, that line break at the 
end of your output.\n\n"
print "And then when you get back that string, that is the return value of the gets method if you
want to use it later in your program, you will need to save it somewhere so you can use a variable 
bacause a variable is a name or identifier for a value. In this case,a variable is name for a string.\n\n"
print "It is just that that string is comming from the user when they run the program rather than
declared in line when we write our Ruby code.\n\n"
print "The Class Method.\n\n"
print "We also started talking about classes and objects. A class is a blueprint for an object, so the
class is an abstract template while the objects are concrete entities. We create one class which sort 
of provides the definition of what the objects made for it will look like, And then we make one or 
more objects from that template.\n\n"
print "It is the exact same wya as int real world, where we have a blueprint and that blueprint is 
used to construct multiple houses. The class is the schematic schematic. It is the template. It is the
blueprint. It is not the real thing. It is a guideline or a definition of how the real thing will look.\n\n"
print "so it is within Ruby is classes like string and integer and float that mehtods like Upcase and
Downcase and two AI are all defined. And that way when we make an object from that class, it has access
to all of those methods automatically. Each string in Ruby is basically the same thing.\n\n"
print "It may store different text content, but it is to have the same functionality, the same methods,
Because it is all made from the same class. so the object we create is called an instance of the class,
and the process of creating an object is called instantiation. So Ruby has a lot of shortcuts to create 
instances.\n\n"
print "So for example, simply by writing a string with double quotes, we are making an instance of the 
string class. And so immediately that string is going to have all those methods available. Now the 
actual class method itself, whic is available on any object in Ruby, will return the class from which
the object was made, the template or blueprint from which it was constructed.\n\n"
print "So if you take any string whatosever and you call class on it, for example, the method will tell
you this is a string, this is made from the string class. That is the tempalte.\n\n"
print "Object Conversion Method.\n\n"
print "First: The to_s method converts an objects to a string.\n"
print "Second: The to_i method converts an objects to a integer.\n"
print "Third: The to_f method converts an objects to a float.\n\n"
print "And finally, we finished up this section by talking about how to convert objects to other 
objects. And as alwys in Ruby, we do that with method bacause the method is just a command that we can
send to an object to do something. And those methods can include commands to convert an object to 
another or really ask the original object to generate a new object based on the original content.\n\n"
print "so for example, the two method, which is two string that converts a given object to string, the
two aye method converts an object to an integer and the two method converts an object to a float. And
you will notice that a lot of these methods wil also be available on the exact same type of object.\n\n"
print "So an integer will stil have a two eye method and a string will still have a two method just 
because it enables a lot of of dynamic programing. You can not even have to be certain what kind of 
object you are working with, but you can feel confident that you can invoke two on it and alwyas get 
a string back and that jsut makes these obejcts pretty felxible because the sort of become replaceable 
and interchangeable. They are support the same interface with methods like this.\n\n"
print "That is all there is to cover in this section. We covered quite a lot and there is lots more
fun up ahead. So I will see you in the next one."