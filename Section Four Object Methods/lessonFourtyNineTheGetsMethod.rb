print "In this lesson, we will learn a new top level method IN Ruby and it is called gets. Gets that is 
short for get string. And the reason it has that name is bacause the gets method allows us to colletx a 
string input from the user. So this our first opportunity to actually get our program to interact with 
the use who is running that program and collect something from them.\n\n"
print "So if you thing about the method puts, puts, means puts string, so put a string out to the 
screen gets is short for get string, which meand get a string, receive a string from somewhere. And of
course this is a reference to the user.  so the interesting thing about gets much like puts or P or 
print is that we can use this method without any kind of direct object for things like strings and 
integers.\n\n"
# gets object.method
print "We've seen the syntax where we have an object, then the dot and then the method name. And you 
mith have been cutious this whole tim, are we able to simplu us a method like get or puts without an
object, without an explicit receiver, without an object in front of this method?\n\n"
print "Well, it turns out behind the scenes these methods like gets and puts are actually methods on 
a Ruby object. Because they are so common, Ruby simplifies the process by automatically supplying that 
object, that receiver in front of these methods behind the escenes. And that is just so it is much 
easier to write them out.\n\n"
print "And we do not have to write that original object explicity. In fact, if I think about it, I can
not even recall exactly what that object is. But that is the whole point. It dos not really matter 
bacause Ruby simplifies the process, but it all goes to show that every method at the end of the day is 
just is bahavior on some kind of obejct within Ruby.\n\n"
print "Because in Ruby, everything is an object. So here is what we can do with our gets method in this 
program. Lte is ask the user name and then let is output their name back to them. So what  I am going 
to do first is use puts to output an introductory text like, Hi, what is your name? And then the gets 
method.\n\n"
# puts "Hi, what is your name?"
puts
print "The get string method will collext the user input and I do not want to lose it because I want to
reference i tlater. So in order to preserve it, we will need to take, take it and assign it to a 
variable. We will create a variable because the variable will be a name to the string the user will 
provide.\n\n"
print "In this case, we are not declaring the string ourselves like we are on line number twenty-six 
(in my code). We are going to collet it from the user so we can not predict what it is going to be in 
advance, right?\n\n"
print "The user can habe a whole variety of defferent names, but whatever that string is, we are going
to capture it using the gets method and we are going to assign the return value of gets, which is that
name, that string. We are going to assign it to a variable called name.\n\n"
# name = gets
print "So now moving forward, name is going to represent whatever the user has entered. And now that we
know string interpolation, we can reference that name variable in something like another string. So 
right here I can use puts once again and say your name is. And then in order to interpolate, of course 
we need the hashtag and the curly braces. And right here I am going to reference my name variable. I am
going to ask him as a question.\n\n"
puts "Hi, what is your name?"
#name = gets
#puts "Your names is #{name}? Awsome!"
puts
print "And that would do it. So let is take a look at how this is going to work. so when it comes to
methods that receive user input, unfortunately vs code, code runner extension is not going to work. So
we will need to run this Ruby program manually from our terminal.\n\n"
print "so as a reminder, within Vs code, you can go to your top level menu, choose terminal and new 
terminal and I will up this little sidebar and remember we have to navigate into the folder within ou 
course project and then reference the specific name of the file. So in this case our file is called the 
Gets method.\n\n"
print "Rb so I am at the ripo level of the learn to code with Ruby folder and this is actually located
within this folder called zero for object methods. So what I am going to do first is use my CD command
that is changed directory. i am just going to ype out zero four and press tab and that is going to 
autocomplete that directory anme, press enter, and tha tis going to bring us into that directory that
has this file.\n\n"
print "and from here, as a reminder, I can simply write Ruby that is the terminal command, the terminal
application and then I provide a space and the file name and once again we can use TAB for auto 
completion. So I will write the gets and tha should be enough for me to press tab and complet it. And 
once we have that command, we can press enter and that will run the file.\n\n"
print "So take a look at we see. It says Hi, What is your name and notice. The program is still running.
It is paused. It has not brought us back to the reminal or the command line. It is just witing for a 
response. So this is lines in action.\n\n"
print "This is the get method and it is expecting a value. So I am going to provide my name. You of 
course, are wolcome to provide yours. So just type it out int the terminal. here I am typing Tavo and 
then to register it, you can press enter. Now we are going to see our result and it is going to look
somewhat correct, but there is going to be a little issue with it. So let is take a look at waht that it.\n\n"
print "so there we go. Check it out. It is your name is Tavo. Question mark. Awosome! So this line 
break is a little bit jarring, but the first thing I want you to notice is we are indeed reaching line 
fourty-six (in my code). so the program has become unblocked and we finished the remaining code in the
file.\n\n"
print "So what happening her? Well, whenever we type this value, this value collected by the gets method
when we press the enter key and the end, Ruby register that enter press as one final character tah we 
are typing at that enter ky represents a line break. So you cna remember the escape character slash N
in Ruby creates a line break.\n\n"
print "basically the gets method is capturing that. So the string in my case is coming in looking like 
this Tavo with a line break at the end. And so when we are typing to interpolate something like this
right her, it is saying your name is Tavo. Ten forcing a line break and that is where the remainder of 
this string picks up the question mark, followe by Awesome.\n\n"
print "So the puts method is still working correctly. It is just our name variable happens to include an 
accidental line break at the end bacause that is what is being registered by Ruby. When we press the 
enter key and when we are done typing our name. ]So luckily, bacause this is such a common thing, every
string in Ruby has a method called chomp.\n\n"
print "It is kind of a funny name bacause it reminds reminds me of alligators or sharks. But what the
chomp method does is ti takes a string and it removes or stripos the new line character at the end of 
the string if it has one.\n\n"
print "So this is not a method that is available on every string. but remeber, gets is returniing a
string to us so we can go ahead and simply invoke the method right here in line using method chaining
gets will generate a string. I am going to take that string object and invoke a method on it like
chomp.\n\n"
#puts "Hi, what is your name?"
#name = gets.chomp
#puts "Your names is #{name}? Awsome!"
print "And the same rules would apply for a method like Downcase or Upcase. It is jsut case manipulation
of that original string. so this now will remove that added line break and now we are going to be able
to see a normal output. That does require us to run the program from scratch. So here I go again.\n\n"
print "I am just going to press my arrow key up to bring up the last command, which is the same one. We
need to run the file. So here we go. Hi. What is your name? Tavo. And there we go. It says your name is 
Tavo. Awesome. That is pretty cool. This kind of remind me of those text based adventure games that 
developers used to make in the seventy (70) seconds where day said, You are in a dark room. Which door
do you want to open?\n\n"
print "Like those kinds of adventure games are bacically all possible now with what you know here, you 
can now collected use input and use it to react some way. Arite a program that is dynamically responding
the user has given you. So as another example, let is try to ask the user for their age. so for example
right here I can say puts great. What is your age?\n\n"
#puts "Hi, what is your name?"
#name = gets.chomp
#puts "Your names is #{name}? Awsome!"
#puts "Great, What is your age?"
#age = gets.chomp
print "and once again, we can define a variable just ot make sure we preserve tha variable, the values
rather, that the user has type and we once again use the top level gets method to get a string from the
user. Inevitably, when the user presses enter, we are going to accidentally include that new line
character in the string that we receive.\n\n"
print "So we want to once again make sure we call chomp to remove that new line character. So usually 
95% of the time you are going to see gets called immediately with chump or chomp. Those two are going
to be apired together just because they are so intrinsically linked. Now, remember, at the end of the 
day, gets is always returning a string, right?\n\n"
print "and that can be problematic because age is not an integer, so we can not do something like math 
to it. so for example, if I try to take age eight here and try to add five to is, that is not going to 
work. That is going to give us a type error. Let me just show you right here.\n\n"
#puts "Hi, what is your name?"
#name = gets.chomp
#puts "Your names is #{name}? Awsome!"
#puts "Great, What is your age?"
#age = gets.chomp
#puts age + 5
print "If I say Tavo and my age is thirty-one (31), we are going to get a type error bacause we are 
trying to add the integer five to the string 31, which si what age is age is a string with the digits
three on in it. It is not actaully an integer.\n\n"
print "And we will talk about how can convent data types in later lesson in this section. But one way 
that we can bypass something like this if we want to use age is we can use string interpolation. Because
remember, when we use the syntax, Ruby will automatically convert the given object into a string in
order to be able to inject it within the original string.\n\n"
print "So for example, I can remove this line and let me move line number one-hundre-twenty-seven (127)
in my code. A little bit down and I could say something like your name is Tavo and your age, years old.
Awesome. So I am just interpolating two values here from two variables name and age, both of which are
going to be provide by the through the gets method.\n\n"
#puts "Hi, what is your name?"
#name = gets.chomp
#puts "Great, What is your age?"
#age = gets.chomp
#puts "You are name is #{name} and you are #{age} years old, Awesome!"
print "And I am going to remove the new line character from both and the fact that age is a string dos 
not matter bacause for the purposes of inject it into a string, It will work just fine. Obviously, if we
needed to do some kind of math like add to the age or subtract, we would need to convert it to an 
integer first. And there are methods to do that we will explore.\n\n"
print "But for now, if we want to ouput the next, this should be sufficient. so here is our final program
I can run it right here. Hi what is your name? i write Tavo, Great, What is your age? I write 31. Your 
name is Tavo and you are 31 years old. Awesome!. Cool\n\n"
print "And that is the gets method. The get string method collects a string from the user and returns it
back to you. Make sure to save it to a variable so you can reuse it and make sure to call chomp so that
you remove the new line character at the end of the user input.\n\n"
print "That is all there is to cover in this lesson. So I will see you in the next one."