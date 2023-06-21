print "In this lesson, we'll introduce our first error in Ruby. So programmers make msitakes when write our 
code. And it's incredibly important for we emphatize just how normal that is. Mistakes and error are part
of the job. No matter how many years of experience you have.\n\n"
print "We've been professional coding now for well over half a decade and we can tell you there hasn't been 
a single day in my career where we haven't triggered an error on screen, may not a single day, but pretty 
close. And that's just to say a lot of beginners, when they start out worried that an error is a sign that 
they're doing something wrong and that couldn't be futher from the truth.\n\n"
print "Errors are a normal part of programming. We are now in an ecosystem literally mistyping a character 
can cause the entire program to not function and everybody, for exmple, is going to make msitakes when thet 
are typing on a kyboard, right? So some of thesse errors that are logical errors, definitely you get better
with over time, but some of these other errors are unavoidable.\n\n"
print "They come from ypos or from silly mistakes or from forgetting a name or things like that. Aand that 
is totally normal The important thing is not to panic, to just a look at the error mesage or the output and 
try to figure out what caused the problem. Wenever a program fails, Ruby basically says that it can't figure
out how it's supposed to run or execute our code. It can be a technical issue\n\n"
print "It can be a logical problem, but it's all the same thing. Ruby just can't figure out how to make your 
program work. So we have to look at the mistake we made and correct it. So throughout the course we're going 
to have lessons like this one where we eill intentionaly create an error. So we get familiar with that ouput 
and just become comfortable with it over time. So first things first.\n\n"
print "An error in Ruby is technically called an exception that is the technical term that you might hear in 
the community. And there's different types of errors or exceptions depending on how Ruby fails to execute 
your program. So in this lesson, were going to explore the type error exception, and Ruby is going to raise 
that error. The technical term raise simply means showcase or alert us to something.\n\n"
print "Ruby is going to raise that type error exception when it receives an object that is not the expected
type for some kind of operation. So an operation may expect a specific type of object, maening a specific
type of data, and it many not get a valied that can perform that operation. So let me give you an example.\n\n"
print "We know in Ruby that we can add using the plus (+) and we know in Ruby that we can concatamnet two (2)
Strings using the plues sign as well. So here i'am adding three plus foar (3 + 4) and concatenating Ms. And
fortune to get those results. What do you think is going happen if we try to use the plus symbol and we 
combine a string with a  umber? If we do something like this, i'am going to say puts and this is a string of 
four (4) and then i'am going to try add the number three (3) to it. Please run the code in our terminal.\n\n"
puts 3 + 4
puts
print "This is a logical error. We cant''a add a numeric value to a piece of text, right? It might be a 
little bit imperfect or deceiving here because we think that this is four, but this is not four (4). This is 
a string it's a piece of text. This is no different than an A right or an exclamation point. We can't just 
add three to that and neither can Ruby.\n\n"
puts "mis" + "fortune"
puts
print "So when we run this program, we're going to get this output on the right. And this is an example of 
Ruby raising an exception. So the cool thing about Ruby is it's going to tray to tell we wher the mistakes 
ocurred. And then in this output, it's also going to tell you the actual error type. So we can see this a 
type error. \n\n"
print "So the reason once again, it's called a type error is because some object is not the expected type 
for an operation. So when Ruby sees a string and then it sees a plus (+) sign, it thinks that concatenation
is about to happen. But then what we give it is not another string, but reather an integer of three (3).\n\n"
print "So three (3) is not the correct type for the operation that Ruby expects. Ruby expects concatenation, 
but is gets an object of the wrong type. And that's why it's called a type error. And the specific message
says no implicit conversion of integer into strig. Ruby is basically saying, we can't convert this integer 
of three (3) into a string to complete the concatenation operation that we expect and the rules would 
apply in reverse.\n\n"
# puts "4" +  3
# puts 3 + "4"
print "Now we're to write out the next example, which is simply flipping the values. So here is three (3) and 
here is going to be the string four (4). But it's very important that we comment out this line right here and 
we can do that with a hashtag at the beginning because whnever Ruby runs in. To an error. I'ts simply going to 
stop executing the file. So if we left.\n\n"
print "Line number fifty two (52) (in mi code) uncommented Ruby would run into that error and we would never 
actually run line fifty three (53) (in mi code) So just show you, we're going to cmment this out and that 
will allow us to actually get to this line right here. line fifty three (53) (in mi code) But we're still 
going to get exact same type error exception because Ruby is once again going to run into a problem.\n\n"
print "This is a problem in reverse. So we're actually going to get a slightly different error message. So in
this scenario, Ruby reads from left to right and it says, okay, we have a number and a plus (+) sign, so we're
expecting an addition operation. So we're going to look for a number on the right, but instead we give it a 
string.\n\n"
print "So why is it a type error? Because the type of this object is not valid. Ruby will raise a type error 
exception when it receives an object that is not the expected dat type for an operation. It is not of the 
right thing. So right here, Ruby once again is going to point us where that error is. This Ruby colon five (5)
syntax means on line fifty three (53) (in mi code).\n\n"
print "So right here it's actually telling us where it exits within our text editor on line fifty three (53) 
(in mi code) string can't be corced, which means forced into integer. Ruby is saying, we're figure out to do 
with this string. We can't force it to be an integer and thus we can't add it. And that's why raises the 
exception.\n\n"
print "You'll notice thet Ruby gives different error messages depending on the order that we place these 
things. Because as Ruby is reading left to right, it's figuring out what it's trying to do and then reaching 
a type error for different reasons. In tis case, it expects a string because we begin with a string. So the 
type error is from integer being of the wrong type.\n\n"
print "And in this case, Ruby expects addition. And then it raises a type error because a string with the 
digit four (4) is not of the right type for an addition operation. And that's all there is to it. That's all
that an error is in Ruby. It's nothing scary. It's not going to crahs your computer or anything like that.
we're not building a financial trading application.\n\n"
print "The worst that can happen is you might just have your terminal give you an output like this. Worst 
case scenario, if it ever freezes your editor, it's nothing to be acared of. It's very uncommon. But just 
restart your editor jsut like any other program on your computer. All that's going to happen typically is 
Ruby is going to say, We can't figure this out. We're jsut going to give you the error and stop running the 
program. And thats really all there is to it.\n\n"
print "There are ways that we can react to errors and watch out for them and try to keep the program running 
even if it runs into an error. But we''re going to talk more about that later on in the course. This time 
around, we''re just trying to introduce these ideas and get you comfortable with them and that is an 
introduction to exceptions, particularly the type error exception which occurs when Ruby receives an object 
is not the expected type or a valid type for an operation. And with that, we will see you int he next lesson."