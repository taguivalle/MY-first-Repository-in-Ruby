print "In this lesson, we will introduce predicate methods. A predicate method, also known as a 
Boolean method is simply an object method that returns a Boolean value, either a true or a false.
So the way I like to think about predicate methods is these are methods that ask the object a question
about itself.\n\n"
print "We ask the object Are you this or are you not this? And the object reponds with true for yes 
or false for no. Now here is a very interesting community convention regarding predicate methods. It
is considered best practice for a predicate method to end with a question mark. So for example, if we
have a sample object and we call a predicate method, that method is typically going to end with a 
question mark.\n\n"
#object.method?
print "Now it is important to note that question mark symbol has no technical significance. It is 
simply a part of the methods name that communicates that mehtod returns a Boolean. so far, all the
methods tat we've played around with ahve only consisted of alphabetic characters, but within a Ruby
method, name a question mark, or in fact other wymbols as well, like an exclamation mark, are totally 
valid.\n\n"
print "And so the convention within the community is if a method will return a Boolean, then it should
end with that question mark symbol as the last character in that method is name and that is the 
convention with Ruby is negative objects, which means the ones that are built into the language as 
well as the custom objects that we are going to building late on in the course.\n\n"
print "So let me show you an example right here. I am goingo to reference an integer object, this ten
(10) right here. And on an integer we have a method called odd and odd is going to be a predicate 
method. So it is going to end with a question mark. Once again, that question  mark is not any tihing 
syntacticaly significant. You can jsut think of it as another character.\n\n"
puts 10.odd?
puts
print "That is part of the methods name. So what does the odd method do? It return a true or a false
if that given object is odd. So int case, ten (10) is an even number. So this is going to give us a 
boolean of false in comparison. If I say si the number eleven (11) odd, once again, we are going to
get a true bacause that is odd.\n\n"
puts 11.odd?
puts
print "So predicate methods, boolean methods typically tell us something abouta an objecte or its 
internal state. We are asking an object to tell us something abouta itself. And methods can do a wide
variety of things. Right? For example, the Upcase method on a string will produce a new string object.\n\n"
print "In this case, we are still technically producing a new object bacause in Ruby everything is an
object, incluidng our booleans. But the purpose here is not to generate something new, but rather to
inquiere about the original object that the method is invoke upon. So if there is an odd method, you
can probably guess that there is also going to be an even method.\n\n"
print "So for example, if I take a sample integer like one (1), I can call the even method and notice
once again that method is going to be end with a question mark is aprt of the methods name. So when I 
invoke this, we are going to see false because one is nto even that is false.\n\n"
#puts 1.even missing question mark
print "And if I ask is two even we once again invoke a mthod just likke ayting else, just like two (2)
for example, on an integer. It is just that those boolean methods end with a question mark and if we 
forget it like so, Ruby will tell us. So for example, the method, even without a question mark at 
the end, dos not exist.\n\n"
print "So we are going to get the no method error exception. So that only porves to us that the 
question mark is not like an additional symbol that we throw in at the end that means anything. It is 
just actually baked in as part of the method name. That is how the Ruby developers defined this 
specific method and that character.\n\n"
puts 1.even?
puts 2.even?
puts
print "All right, so let me show you two more quick boolean methods that are available on our 
integers. One is called positive. Wha tdo you think this method will tell us? it will tell su whether
the integer is positive.\n\n"
puts 10.positive?
puts
print "So that, of course, is going to be true. And there is also going to be a method called negative.\n\n"
puts 10.negative?
puts
print "Once again, it a predicate method because it returns a Boolean. So it ends in a question mark.
And this is give to give us false because the (10) is not negative. It is false that ten (10) is 
negative. And conversely, if I take an integer like negative eight and call the positive predicate 
method on it, It is going to be false that number is positive.\n\n"
puts -8.positive?
puts
print "And if I do negative eight and I call the negative predicate method on that, it is going to be
true that negative eight is negative.\n\n"
puts -8.negative?
puts
print "So that is an introduction to predicate methods, sympli methods that return a Boolean value 
back. Tjey are going to end with a question mark, which is not a technical requirement, but a popular
community convertion within the Ruby community. That is all there is to cover in this lesson. So I 
will see you in the next one.\n\n"