print "This Ssection review, as a reminder, are optioal, so if feel that you have a good grasp of th content, 
feel to move on. Otherwise stick around for a quick recap. So we began this section by talking about various
methods to output text to the screen.\n\n"
print "First: A method is a command or action inRuby.\n"
print "Second: The puts methos aoutputs text to the screen with a line break at the end.\n"
print "Third: The print method outputs text to the screen without a line beak.\n"
print "Fourt: The p method outputs text to the screen in a more (techinical) representation. this a good
method when debuggin while developing.\n\n"
print "In Ruby code, a method is just a command or an action that we can ask Ruby to perform for us when write
a method like puts, the technical term for that is invation. We are invocation the get method or calling the 
method, which basically means we're asking Ruby to run that command that procedure for us.\n\n"
print "So we explored three (3) different methods the puts method outputs, text to the screen and adds a line 
break to the end of thet output.\n\n"
print "The print method also outputs text, but it does not add a line break to the end. So if you try to output 
something afterwards, it will pick right up where the previous method left off. And then finally the P method, 
which is just one character long. That one alson outputs to the screen, but in a more technical representation.
That method mostly exists for the benefit of us, the developers, so we can debug or see a more technical 
output as we are developing to figure things out.\n\n"
print "So for example, if we output a string with the P method, we're going to see the double quotes around it, 
which were not going to see with or printt. And that's just one example of one object or one data type. But if
you use P with the vaious other objects that we'll explore throughout the course, you'll see the same 
principle being applied. You'll see a more technical representation that might give you more details that are 
rlevant to us, the developers.\n\n"
print "Arithmetic in Ruby,\n"
print "First: Ruby consists of the differente types of objects. An integer is a different type of objects that 
a float.\n\n"
print "Ruby Supports common arithmetic operations (addition, substraction, multiplication, division, modulo) 
using symbols.\n\n"
print "Ruby on, we talked about basic arithmetic and mathematical operations in Ruby. We talked about the 
symbols for addition substraction, multiplication, division, modulo, which is the remainder operator, that 
is the percentage sign on your keyboard. We also talked about some commo pitfalls, such as the fact that Ruby 
does flooar division, which means if you use the division, sign the forward slash and you provide two integers.\n\n"
print "Ruby is not going to give you the decimal or fractional component. I'ts going to slice that off and 
jsut give you the integer, the whole number that is an example of floor division and something out for. We 
also talked about the common mathematic order of operations. All of that is going to aplly to how Ruby 
processes the code that you vige it.\n\n"
print "And of course, all that ties into a larger idea. Thee numbers are all different types of objects. An
object is just a data type. It's a container for some bit of information. All of that's to say that an integer, 
a whole number is a different type of object than a float, which is  numebr with a fractional or decimal 
component.\n\n"
print "They're similar in the sense that they're both numeric, but they're obviously different. They have 
characteristics that make them unique. An integer does not have a fractional component and the things that 
you can do with an object depend on what it is. So an integer and a float are more, you could say, 
interchangeable with one another.\n\n"
print "They're both going to work in a mathematical operation, but the things that you can do with an integer 
are going to be totally different from the things that you can do with a string. So an importatn part of 
object oriented programming is knowing what kind of object you're working with and what is is capable of.\n\n"
print "COMMENTS.\n"
print "First: A hashtag (#) creates a comment, which is a line ignored by Ruby code, when it runs the file. 
Developers use comments to provide documentation, metaata, notes, jokes, etc.\n"
print "Second: We can create multi-linea comments with (=begin and final =end) syntax but it's generally not 
recomended.\n\n"
print "We also learned about comments in Ruby. We use a hashtag to create a comment wich in technical terms
is just a line that will be ignored by Ruby when it runs the file. The reason we do that is we use comments to 
provide documentation, metadata, notes jokes. Another thing we often do is just comment out a line of code so 
that it doesn't run so we can see how the file runs in the absence of that code. Right?\n\n"
print "That's ll we use comments for. It's an scape hatch so that Ruby jsut ignores a line. We can also add 
them, of course, to the end a line and Ruby will still process everything before the actual hashtag symbol. We
also saw that we can create multi-line comments with that wequals begin and equal end syntax, but it's 
generally not recommended.\n\n"
print "CONCATENATION.\n"
print "First: Concatenation refers to the process of combining two strings together.\n"
print "Second: We use a + symbol to concatenate the strings.\n\n"
print "WE also learned about string concatenation.Concatenation simply means combining two strings together. 
We append one string to the end of another and we use a plus symbol to concatenate two strings. You can think 
of it as adding two bis of text together. That's why we use the plus symbol for addition when it comes to 
numeric values and the plus symbol for concatenation when it comes to text.\n\n"
print "ERRORS AND EXCEPTIONS.\n\n"
print "First: Errors/exceptions happen when Ruby runs into a problem processing our code/logic. They are a normal 
part of programming.\n"
print "Second: Ruby raises a TypeError exception when it receives an object that is not a valid type for an 
operation (such as adding a string to a numebr).\n\n"
print "Finally, we learned about errors which are called exceptions and they happen simply when Ruby run, runs 
into a problem. Processing your code or logic errors are a normal part of programming. Theres not going to be 
a day when you stop making mistakes and start calling yourself a senior developer. That day will never come.\n\n"
print "It's  a anormal part of programming. It's not going to do anything bad to your computer. It just means 
Ruby code can't understand your're trying to do, so it's important to just read the error, see what line or 
bit of sybtax it came form, try to identify and learn from it and fix the mistake. So the first exception that 
we learned about is a type error exception.\n\n"
print "And that happens when Ruby code receives an object that is not the valid type for a given operation. So
for example, if we have a string and we do a plus sign, Ruby expects concatenation. So if we give it something
invlaid and that certanily could be a numebr like we saw our example, but it could also be a bunch of other
objects. In Ruby, the example still holds. It's not something valid to concatenate.\n\n"
print "So Ruby is going to raise a type error exception and that's just going to mean that when we run the 
file rather than seeing some kind of output, we're going to see a printed error message that's going to give 
us some information about the type of error, the line that ocurred, maybe some help in trying to debug the 
specific section and thing like that.\n\n"
print "And that output. By the way, one thing we forgot to mention that output can vary slightly between 
different versions of Ruby. Once again, don't worry too muc if thing don't look exactly like they do on my 
screen or if the output is confusing. It's just trying to communicate a message to you Sometimes that message
is helpful, sometimes it's not. Take what you can from it\n\n"
print "Think logically about what your code is trying to do and what Ruby is trying to tell you. And then of
course, we all just get better over time with understanding the mos t common erros we're likely to run into 
and fixing them. So when we see a type error, we say, man, we're providing something wrong to an expected 
operation.\n\n"
print "And that's al there is to cover in this secton of the course. Hope you had fun and we will see you in 
the next one."