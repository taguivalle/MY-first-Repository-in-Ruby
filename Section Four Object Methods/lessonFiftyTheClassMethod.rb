print "In this lesson, we will learn about a special method that is available on very single object in 
Ruby and it is the class method. so in order to understan this method, we first have to explain exactly
what a class is. And this is going to be an important technical concept as we procced through the
remainder of the course.\n\n"
# class = A blueprint for an object (template/schematic)
# object = An "instance" of the class
print "So the easiest way to describe a class is a blueprint for an object. Antoher way that I can 
describe it is a template or a schematic. So in the real world, if you think the word blueprint, the 
way I always image it being used is in the context of buildings.\n\n"
print "You have a blueprint that describe, for example, a house and then that blueprint is used as the 
basis or template to construct actual houses. so the blueprint is not the same thing as a house, but it 
is a description of what an eventual house will look like.\n\n"
print "for example, a blueprint might say it is going to have four bedrooms and three bathrooms and two
floors, and then that blueprint can be reused over and over again to create multiple houses that all 
follow the rules of what that blueprint describes.\n\n"
print "And it is the exact same idea in an object oriented programming language like Ruby, the class is
a bluprint for an eventual object, and them multiple object are made from that class. So for example,
whenever we declare a string, we know that it is always going to have methods like Upcase and Downcase
but where is that logic defined? That logic is defined on a special class called string.\n\n"
print "I is whtin that blueprint or that template that Ruby developers say, Anytime we construct a string
form this class, from this blueprint, it has to have all of these things, much like a house from e 
blueprint will have four four bedrooms is a string constructed from a string class will always ahve an 
upcase method and a downcase method and all of the other methods. so a class is the blueprint.\n\n"
print "And then when we use the word object, we are talking bout the concrete creation of an actual 
entity from the class and we often call that an instance of the class. so just like int real world, the
class is more abstract. It is not the real thing yet. It is a description of what the real thing will 
look like and an object or an instance is the actual concrete creation of that thing, right?\n\n"
print "So in the real world, the object or the instance is the house in the neighborhood, the class is 
the blueprint from which it is constructed. So when you invoke the class method on any Ruby object, it
will tell you the class or blueprint from which that object is constructed. So, for example, if I take a 
ramdom string, any string in the world, anything wrapped in double quotes whatsoever and I call the class
method using dot syntax, it will tell me the class from which this hello string was made from the class 
that this string is an instance of, and that is the string class in Ruby.\n\n"
puts "Hello".class
puts
print "This is a built in class, a built in blueprint within the language from which every single string 
is made. So if i any string whatsoever, for example, if I have a string like Ruby is fun or I have a 
string like on, two, $3 sign, or I have an empty string where there are no characters whatsoever for all
of these strings, no matter what the content is inside them, they are all made for the same common
template of a string.\n\n"
puts "Ruby in fun".class
puts "123".class
puts "".class
puts
# Template: String (class)
#First string
print "So their class is going to be a string, right? You can almost think of it once again, like, here 
is my template of astring that is my class. And then every time we use double quotes in Ruby, we are just
creating, you know, first string and then second string. And all of these things are just being created 
fromg this rempalte. And that template is what we call a class in Ruby.\n\n"
print "So we know that the string class is baiscally one of the available building blocks in Ruby. so let
me use the puts method here to do buy us some space and show the exact same example, but with the other 
data types of object that we know. For example, if I have any integer like five (5), I can the class call
method on that and that will tel us that number is made from a class or a blueprint called integer in 
Ruby.\n\n"
puts 5.class
print "And no matter what integer I have, for example, -23 or 100 or 999, 999, 999, it is always going
to b emade from the same template and it is going to get all of its functionality and its behavior. And
by that I mean its method.\n\n"
puts 5.class
puts -23.class
puts 100.class
puts 999_999_999.class
puts
print "It is going to have access to all of that common shared behavior because. Because it is getting
it from the same class, from the same template. It is within the string that class Ruby developers 
define things like Downcase and Upcase. It is within the integer class the Ruby developers define things
like the successor method and the predecessor method right there, all defined in the remplate so that 
every object or instance made from that template has access to that functionality, to those methods.\n\n"
print "You define it once in kind of the prototype, the blueprint, the template, the schematic, the class
and everything made from that thing. The concrete entity has access to that behavior. So as one more 
example, same rules apply to our floating point values.\n\n"
print "For example, If I do 3.14.class and I do 0.23.class and I take another floating point like a 
negative value. Negative ten.99.class. The class method is available on any single object in Ruby and 
it is going to tell you it is made from the class from which it comes, the class from which it is being 
instantiated. That is the verb from of instance. An object is an instance of a class.\n\n"
# Object = A "intance" of the class
puts 3.14.class
puts 0.23.class
puts -10.99.class
puts
print "It is an exmaple made from that class and it is concrete creation from that abstract blueprint 
and and we call that process instantiation. So whenever I use double quotes here I am isntantiating a 
string. I am creating na instance or a concrete entity of the string class and that happens on these 
thirty-four (in my code).\n\n"
print "and then whenever I declare an integer, I am making a concrete instance, a concrete object from 
the integer class, from the integer blueprint and the same rules apply fro any floating point value. 
And there are hundres of varous in Ruby, which means there is hundreds of differente objects that we 
can make from those classes, each of which excel at storing a different type of data or representing a
different kind of data type.\n\n"
print "So for anything in the world, if you are confused about what is in Ruby, especially if it is 
something dynamic that you do not declare yourself, simply call the class method on that object and 
it will tell you the class from which it is made.\n\n"
print "And we are going to talk more about these kind of higher level, objaect otented ideas, of 
course, as we proceed throughout the course. so do not worry. We are going to reinforce a lot of these
concepts as we move along. But for now, that is all there si to cover in this lesson.\n\n"
print "so I wll see you in the next one.\n\n"