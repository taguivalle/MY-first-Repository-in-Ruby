print "Son in this lesson, I want to talk about methods with arguments. So first up, what is an 
argument? An argument is simply an input that we can provide to a method when it is onvoked. It is 
some kind of object that we give to the method invocation, some kind of value, some kind of that we
give to the method invokation, some kind of context, in other words, so that the method can do its 
job.\n\n"
print "So methods in Ruby will simply not work unless we give them something of value, some some kind
of argument or input to work with. So let me give you an example right here. I am going to begin by 
declaring string of Big Mac. An don every string in Ruby we have a predicate method called include.
So it is going to be include.\n\n"
#puts "Big Mac".include? 
puts
print "And of course, that is going to end with question mark that is part of the predicate method
name the include method checks, whether something exists within the original string. so for example,
If you want to check for the presece of a character, whether it exists somewhere in Big Mac, you can 
a method like include.\n\n"
print "The question is how do yo tell include what to check for within the orginal string of Big Mac.
In order to do that, we give include an argument, an input which is another string that include is 
going to chech for within Big Mac. So the way that we can provide an argument in Ruby is we do a 
space right here then we write our actual argument.\n\n"
print "So int this case, I am going to provide a string with a capital letter B, So all that I am
asking to do here si to check the Capital B is found within Big Mac. And of course, we are going to 
get a value true.\n\n"
puts "Big Mac".include? "B"
puts
print "A predicate method will always give us back a Boolean. And another example, if I check for the
values M, that is also going to be found.And if I look for something like a lowercase Z, that of 
course will not exist. So I am going to get a false.\n\n"
puts "Big Mac".include? "M"
puts "Big Mac".include? "z"
puts "Big Mac".include? "b"
puts "Big Mac".include? "g"
puts
print "And if I check for something like a lowercase B, becasuse Ruby cares about case sensitivity, 
this also return false. Ok, So this value right here, these strings represent the arguments. They are 
inputs to the include method. And the method may ahve one argument, as we have in these examples, or
it may have multiple arguments.\n\n"
print "In fact, take a look at what happens if we try to invoke include without any arguments, we are
actually going to get error in Ruby, an exception. And you can see it is going to be of type 
argument error. This is a new one.\n\n"
print "And Ruby is going to to tell us wrong numbers of arguments given, zero (0) expected one (1).
So Ruby expected the include method invocation to get one argument. It needs that other value to look
for within Big Mac, but instead it received Zero (0). So it raises this exception and vice versa.\n\n"
print "If we to do something like this, if we try to invoke include, but give it one (1) too many 
methods and by the way, we can provide multiple methods by providing a comma between every subsequent 
argument.\n\n"
#puts "Big Mac".include? "A", "B"
puts
print "What we can do here is try this and we are going to get another type of error or same error, 
but different mesages. To be more specific, where Ruby will tell us wrong number of arguments. Once 
again, I was given two (2), but I expected only one (1) for the include method.\n\n"
print "So if we give insuficient arguments of too many arguments, Ruby will complain and that is
based on how that method is built and how its developers implemented it. And what the argument
represents will vary from mehtod to method depending on what it does. So in the case of include, the
argument represents what to look to, but in another method it may represent something totally
different.\n\n"
print "All right, so a couple of things to note here as I return this program back to a working state
whenever we invoke a method, parentheses are optional in Ruby, so this syntax right here is totally
valid, but a valid syntax in Ruby that is also more common in other programming languages is to follow
up the method invocation with a pair of parentheses and the place all of your arguments within those 
parentheses so that syntax would look like this.\n\n"
print "After my method name, I would put my opening parentheses and after my argument in this case, the 
string B, I would put closing parentheses. So I am just going to repeat tha syntax for remaining 
examples and re-execute the file to show you that nothing has changed.\n\n"
puts "Big Mac".include? ("M")
puts "Big Mac".include? ("z")
puts "Big Mac".include? ("b")
puts "Big Mac".include? ("g")
puts
print "We get the exact same result so you can do it with parentheses or without parentheses and the 
code will still work. So the best practice for this actually somewhat debated. It kind of depending on 
who you talk to or what code base you are working with. What typically people will tell you is if. A
method does not take any arguments whatsoever.\n\n"
print "So a good example from a couple of lessons ago was the class method or the OD method. If it
accepts no arguments when invoked, then leave out tje parentheses entirely. They are not needed. How
ever, if metohd accepts one argument, then It is generally a good idea or I would say one or more 
arguments.\n\n"
print "Them it could be considered a good idea to include parentheses, just to provide consistency with 
othe programming languages. So that syntax is easier to understand, especially for people who are 
coming from other languages.\n\n"
print "With that said, we just saw that technically speaking, parentheses are optional in method 
invocations in Ruby. And to tie everything together, I just to bring everything full circle by showing
you that we've actually been introduced to this idea of method argumetns before. If you think about 
something like puts right here, puts is a method.\n\n"
print "Now it is not a method where we have an explicit object written bofore the method name like we
have with include. But puts is still a top level method. So every time we give it some kind of of value 
output to the screen, like how about double whopper in this case?\n\n"
puts "Double whopper"
print "Well, double whopper is an argument to the puts method. It is exact same thing that values are 
to the include method. They Aare inputs or argument or values to give this thing so it can run the puts 
methods needs to know what to output and that is what the arguments represent. And as we know from 
earlier in the course, if we we want to provide mulptiple arguments to puts, that is not problem.\n\n"
print "We separate them with commas the exact same syntax that we saw right here with include. So I can
do double whopper and then triple whopper and you will notice everything will still rock\n\n"
puts "Double whopper", "Triple whopper"
puts
print "And finally, as a reminder with the puts method, parentheses are also allowed. So that syntax is
totally valid. so the good news is this syntax is totally consitent. Whether you are using a object 
method like inlcude or a top level method like puts parentheses, are once again optional.\n\n"
puts "Double whopper", "Triple whopper"
puts
print "They are simply placed after the method name after the invocation, and then you provide the
arguments or the inputs within those parentheses separated by a comma if there is more than one 
argument but again in Ruby, parentheses are optional.\n\n"
print "In addtion, what you will typically hear, which sounds kind of like a contradiction, but this is 
the general rule is for the top level methods like puts, you typically avoid parentheses even if there
are arguments unlike these methods.\n\n"
print "And that is just because puts is so common and most developers are familiar with is that they 
feel relatively confortable leaving out the parentheses. Again, the reason it is hard to agree on a 
perfect standard is bacause different developer believe different things. As we procced throughout the 
course.\n\n"
print "What I am going to to stick with is puts typically going to be written without parentheses, and
the same rules will apply for top level mehtods like print and the P method. And whenever we invoke 
methods on object like we do here, what i am going to do is if that methods accepts no arguments, we
are going to lieave out parenthese entirley. And if the method accepts one or more arguments like they
do here, then I will include the parentheses.\n\n"
print "And if all of those rules sound very difficult to remember, don't worry, we are going to review
them a lot as we proceed throughout the course. All right, so that is an introduction to methods with 
arguments. More on this in upcoming lessons. And I will see you there."