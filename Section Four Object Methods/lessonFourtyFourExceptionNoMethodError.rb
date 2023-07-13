print "In this lesson, we'll introduce another exception in Ruby, another error that can occur in our
program. And it is the method error. The no method error exception occurs when we reference a method
that does not exist on an object. so the first way that we can trigger this error is simply by making
a typo. so for example, if I have a string right here like Hello and I call the length method on it,
that method of course exists. So we're going to get the return value of five (5).\n\n"
puts "Hello".length
puts
print "However, If I accidentally misspell the method like so that is not a valid method on a string
object. So we're going to get an error when we run the file and it's going to tell us undefined method 
length for hello, which is our specific string.\n\n"
print "And then here it's going to tell us what the actual object type is, which is string. so you're
going to see once again the place in your code where the error occurs. And then this helpfull message
from Ruby, hey, did you mean this method, which is length? And that is correct. And that is how can 
identify mistakes in your code.\n\n"
print "The second way that you can make this mistake is if you simply refernce a mthod that does not
exist at all. so for example, the idea of a length exists on a string. It is the number of characters
on that string object. In comparisson, an integer like five (5) really doesn't have any concept of 
length. It's just a number It's value.\n\n"
print "So if I make a msitake and think that there is a length method on an integer object, there is 
none.\n\n"
puts 5 #.length
puts
print "So I'm going to get the exact same exception where Ruby will say you have an undefined method 
length on a value of five, which is an integer object, which is a no method error exception. The name
kind of describes the situation. It's an error bacause there is no such method. No method of that name
exists.\n\N"
print "In this case, Ruby cannot even offer you a suggestion bacause it is not a typo. It's just the 
fact that a method called length does not exist on a Ruby integer object. It only exists on a string
object. And that's realy all there is to cover in this lesson. As always, I want to make sure you see 
these errors so that you become comfortable with identifying them and also not worrying whenever you 
run into them in your code.\n\n"
print "That's all there is to cover here and I will see you in the next lesson."