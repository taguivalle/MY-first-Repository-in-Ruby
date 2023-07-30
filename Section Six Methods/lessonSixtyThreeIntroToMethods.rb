# A method is a grouped collection of Ruby statements that serves a purpose.
# Methods are designed to be reused. Follow the golden rule: DRY.
# Methods abstract the complexity of solving a problem.

# Example: Convert Military Time (1630) to Standard Time (04:30 PM)
# isolate first two numbers
# If first numbers are less than or equal to 12, use them as the hour component and identify period as 
# AM
# Isolate last two numbers. Use them to determine the minutes component of final result.
# Concatenate hour component, a colon, the minutes component, and the period.

# Method Definitions and Calls
# A method is first defined with a set Ruby statements.
# The method es then called or invoked. These are programming terms for "run" or "execute".
print "Welcome to the next section of the course. This is going to be a fun section because we are going
to start exploring custom methods in Ruby. In other words, writing our own methods that we can invoke 
and reuse, just like Ruby is built in methods like puts or print. A method is just a procedure. It is a
sequence of steps that we follow that achieves a consistent outcome.\n\n"
print "I often like to compare a method to a cooking recipe. In the real world, if you have a cookbook 
and you follow a recipe and you go through the steps, you produce a consistent product. And in the real
world, the cooking recipe will return back a final meal. And it is the same idea in a programming 
language like Ruby, A method is a step by step procedure, either written by us or somebody else that we 
can reuse over and over again so that we don't have to write the same logic over and over.\n\n"
print "The method encapsulates that procedure, that step by step sequence of events and produces some
kind of output to give back to us so our methods can operate. Just like Ruby is methods. They can accept
arguments, they can produce return values. WE can use them over and over again. Same rules apply, but
now we can define methods that are relevant to our business domain, to our own logic that we are trying
to write in our program.\n\n"
print "so let is take things really slow and start really simple. WE have invoked methods on Ruby 
objects so far, and we've also invoked top level methods like puts or print. And that is the first type
of method that I want to define in this lesson, a method that we can simply invoke at the top level of 
our Ruby file so we can run these methods without an actual object, without a receiver or anything like 
that.\n\n"
print "We are jsut going to invoke them exactly like something like puts. Ok, so in this lesson I want
to define a method called introduce myself and that methods responsibility will be to use the puts 
method to output some text to the screen and then we will simply run our own method within the file.\n\n"
print "So here is what the syntax looks like to define our own method. We are going to begin the def
keyword and that is short for define. We always use this when define our own method. Then we do a space
and the we choose a method name. this name is entirely up to us, but it is considered best practice to
follow the rules of Ruby.\n\n"
print "For example, if we wanted a predicate method, we would write a method name ending in a question
mark. ET etcetera. So in this case, our method is going to be introduce myself. And since we have 
multiple words, we are going to follow the Ruby convention of having Snakecase formatting. So an 
underscore between those two words.\n\n"
print "So you will notice we kind of begin this logic of a method definition and anything we do 
afterwards is going to be part of the method body. And what I mean by that is this is the logic that is 
going to run whenever we invoke the introduce myself method so that body, that logic can be one line, 
it can be five lines, it can be (one-hundred) 100 lines, but it is going to represent what happens when 
we invoke introduce myself. So for example, I can put something here like I am handsome.\n\n"
print "Ok now there is going to be a little be of an issue here, which is Ruby might get confused about
what represents the logic of our method. In other words, what to run when introduce myself is invoked
versus what is the top level lines of logic the program?\n\n"
print "So for example, how is Ruby supossed to know at which point the introduce myself method ends, 
right? when does it conclude and when do we go back to the main programa? So whenever you define an 
extra keyword called end. \n\n"
def introduce_myself
puts "I am handsome"
puts "I am talented"
puts "I am brilliant"
end
print "Al right, so end just like the word suggests, represents the end of the method. so whenever we
use def, we provide a name, we do a line break and put end and then anything between that opening def 
and the end. In other words, everything right here in between those two construct represents the 
content of the method and it belongs to the method rether than the top level program.\n\n"
print "So I am going to return back to our original puts method right here. And you will notice vs 
code will automatically indent my ocntent. And that is also a Ruby convention. I don't believe it is
techincally requiered, but it is considered good practice to indent any line of logic within your 
method, just so it is easier to read, you kind of see the same of the method, you see the end, and
then you see all of the content of the method, the body as it is called, indented.\n\n"
print "And typically in Ruby, that is going to. Be two spaces, although opinions cary. Ok, so what I am
going to do is invoke the puts method three times within my introduce myself method. So I am going
to say I am handsome and then I am talented and then puts one more time to say I am brilliant. I am
introducing my self humbly to the world.\n\n"
print "So I am going to save this file and I am going run it and we are going to see that nothing 
appears on the right hand side. So what is that the case? Well, when you think about is, if you run an
empty Ruby file, the puts emthods is not going to run itself by self. We have to explicity say invoke 
puts pm a given line and tell it what to output. And it is the same idea here.\n\n"
print "We have the defined an introduce myself method, but we have not told the program to run it at
any point. In other words, we here basically wrttien a cooking recipe. WE have written a sequence of 
steps to follow, but we have not told Ruby to actually invoke the method. In other words, to invoke the
recipe to cook the meal.\n\n"
print "This is just a template for what a method should do. Whe we invoke introduce myself. Thes are 
the three lines of logic tha tRuby should execute for us. But we haven't actually invoked. introduce 
myself to start the proccess of running these three lines.\n\n"
print "So how do we invoke the introduce my self method? We invoked it exact same way as any other 
method in Ruby. so if you think about something like puts, we simply write, puts in line and it runs 
right. This is the invocation of the built in puts method.  So in order to invoke the introduce myself 
method, we simply write it in line like so. So we define the recipe and then we cook it right here.\n\n"
print "This is the method invocation that actually tells Ruby to run this logic. And that what is Tuby 
going to do when we run the method? It is going to run through its body, which is everything between the 
def keyword and the end keyword and run that logic. So we are going to get these three lines output.\n\n"
print "And what is the beauty of methods? Well, we can ancapsulate some business logic in here. So if 
this is the critical part of our business outputting these three strings, if we want to repeat that
logic rather that writing these three puts method calls from scratch, all I have to do repeat that logic
is simply re invoke introduce myself.\n\n"
print "So if I run that method twice, Ruby is going to find this method just like it finds puts. It is 
going to to run through this logic once again and we are going to see the exact same three lines.\n\n"
introduce_myself
introduce_myself
puts
print "As a reminder, whenever you invoke a method, you can provide parentheses. and so this is a valid 
technical syntax. But as always, if a method does nto accept any arguments, the best practice is to just
exclude the parentheses. But I do want to show you the syntax is the exact same as any Ruby method like
puts or print or any object method like downcase or two F.\n\n"
introduce_myself()
puts
print "It is the same idea, except this method is defined by us. It belongs to us and now it is 
available at the throughout the entire file to be used. And one last reminder. This end keyword is very 
important, right? Because that is what marks the end of the method definition. For example, imagine that
we didn't have the end keyword and I wanted just a topo level line like puts I am a genius and I didn't
want that to be a part of the introduce myself method.\n\n"
print "I just wanted that to be something that runs when our program starts up without the presence of 
the keyword. Ruby doesn't know what belongs to this method definition and what belongs to the top level
file, and that is why it is incredibly impotant to put the end keyword. So thus Ruby understands in this
context, Ruby understands that I am a genius, belongs to the body of the introduce myself method.\n\n"
print "In comparisson, if I move puts right here that is now simply a topo level method puts that wil
run once when the file starts up right. It is no longer a part of the introduce myself method logic.
It is jsut a topo level thing that runs once. So it is very important that you put the end keyword
whenever you have the def keyword.\n\n"
print "So what I recomended is whenever you define a method, start out with def, then a space and 
provide the method name, then immediatelly write the end so you don't forget and then add the line breaks 
and define the actual method logic within that method. and typically that is going to be indented two
spaces for a given line.\n\n"
print "It kind of becomes easy to see the beginning of the method, the end and the actual content. So I
am going to return this back to a working program like so. And that is all there is to cover in this
lesson. Right now, our method does not accept any arguments.nI technically doesn't visually produce a 
return value.\n\n"
print "We will talk more about that late technically avery method will produce a return value, but more
on that later. For now, it is just a repeatable procedure that we can rerun over and over again by an.
voting that method. In other words, telling Ruby, repeat these sequence of steps that we've defined 
right here.\n\n"
print "That is all there is to cover in this lesson. More on methods in the lesson up ahead. And I will
see you there."