print "welcom to the lesson twenty one of the course. this section is called gettin started and these lessons, we're going to explore the 
fundamental of Ruby, the building blocks that we need to learn to understand more advanced concepts later on in the course. So int htis 
lesson, we want to review the puts method, which we saw briefly earlier in our Hello World example. And as a reminder, we can think of a 
method as a command in Ruby. It is an instruction thet we can ask the language to excuse for us a procedure or a behavior, something the 
language can do for us." 
puts
puts 1
print "So, for example, when we use the puts method and We provide a value like one, the puts method outputs text to the 
screen. and another important detail is that it adds a line break to the end of the output. So outputs is a method to output some bit of 
content and we see that right her on the right hand bellow. So puts is a method thet is avalaible to use within Ruby, but this actual act of 
using it or executing it, writing it our file, the technical term for that, for actually executing the method is called invoking the method 
or alternatively calling the method."
puts
print "So you might hear another Ruby developer say We are invokeing the puts method or We are calling puts methods. That's just the 
technical lingo for execute or run, right? "
puts
print "So that's what we're doing on line one. What are oinvoking a method and We are going to be using those synonyms invoke and call 
interchangeably throughout the course; all right"
puts
print "So we can of course invoke the puts method once, but we can invoke it as many times as we want. so for example, right here, We can
write puts once again and and give it something different, like a mathematical expresion; for example, we can do one plus two and we'll see 
thre appear on the right hand bellow"
puts
puts 1
puts 1 + 2
puts(1 + 2)
puts
print "So once again, puts is going to add a line break to the end of whatever it outputs. So after we invoke the method on line number one, 
that's when the line break is added right here. And that's why when invoke puts once again on line number tow, we see the next bit of output 
appear a line lower wthin our terminal. Thet's specifically because we used the puts method. And as we can see hear, we are welcome to 
provide a valid expression. And Ruby is simply going to evaluate that thing and then ouput the final result."
puts
print "So Ruby is going to not literally output one plus two in our terminal it's going to caculate one plus to be three and then output that 
value of three. An important thing to note is in many programming languages, whenever you invoke a method, you typicalluy provide parentheses
around it and you provide those parentheses the axact same values that you do norally. So, for example, if We wanted yo replicate the line, We 
can do it like so you'll notice in VS code. AS soon as We add my opening parentheses, the text editor will automatically add the clossing 
parentheses."
puts
puts 1
puts 1 + 2
puts(1 + 2)
puts
print "That is just another example of how it helps you write code.It spares you the extra character press. but when We run this file, you'll
see the result will be the exact same.Typically within the Ruby community, if you can run a method without any parentheses, the you probably
should exclude those parentheses. That's the general priciple. There are certainly exceptions and different rules that people follow, but 
because Ruby's focus is always on elgance and simplicity, if you can do something without extra characters, the that is generally recommended."
puts
print "We only bring up parentheses to show yo it is technically possible and that this is the common method invoction syntax that you'll see
in many other programming languages. Another thing we want to talk about is the distinction between Ruby processing your code versus Ruby 
outputting your code. So for example, if we write a mathematical expression here like three plus and we run the file, you'll notice nothing is 
going to change in our output on the right, we're not actually going to see the value eight and the reason we're not going to see the value eight
is because we didn't add the puts method. Puts is what actually outputs content to the screen."
puts
puts 3 + 5
puts 1
puts 1 + 2
puts(1 + 2)
puts
print "But jsut because we don't see the value eight dosen't mean that Ruby ignored this line. Quite the contrary. When Ruby ran this file, it 
was the firt thing that Ruby evaluated. Ruby said, what's three plus five? it's eight. Do you want me to do anything with it? Do you want me
to output it to the scren? Do you want me to save it for alter use? And we said, nope, just evalaute three plues five. So Ruby got that number
and then basically threw it out of the computer's memory and moved on to the next line right"
puts
print "So unless we explicitly tell Ruby to output content, it's not going to. But that doesn't mean that it's not evaluating the code that
we've written. So we bring that uo bacause it's totally possible for you have a Ruby file with one houndred lines of code, and when you run it
you might not see anything in your output, in your terminal or in your code. Render and that's tottally fine. It doesn't mean the code didn't
run. It means that the code did run"
puts
print "It just diden't have anything to output to you because there was no puts right or no equivalent method to output text to the screen. You
may, for example, be writing a program to rename the files on your hard drive and maybe prefix each one with some kind of common name. Wel, the
act of running the Ruby file to do that may change those files, but it may not give you anything as the direct output when the Ruby file runs.
So it's just important to draw that distinction that we once again have to be very technical and literal when working with a programming
language. Just because we don't see it doesn't mean it's not there. Ruby is still reading this line."
puts
print "It's just not outputting its evaluation to the screen. Al right. So as we saw, we can use puts with basically jsut about any kind of 
data type. So this is an example of number. This is a mathematical expression. Obviously, we saw things like strings, which we begin and end
with double quotes. So here Hello World once again. And you can see it picks up right here bellow in the our terminal. Notice agai as well that
the structure of our file is not reflective of aoutput."
puts
puts 3 + 5
puts 1
puts 1 + 2
puts(1 + 2)
puts










puts "Hello World"
puts
print "So for example, here on line number five, We added a line break, but that is strictly for our Ruby file. For our code. What we see on 
the  the output bellow is just what puts does puts outputs three here from this evalaution and adds a line break. And then when we run puts 
right here again, when we invoke the method, it simply picks up where we bellow off within the output."
puts
print "The point here, once again, these may be very obvious things, but it's important to state them is that the structure of the file is 
not the same thing as the structure of the output. Here we ahve ten lines. That doesn't mean we're going to have ten lines in our output. That
just means that we're going to see Hello Woeld pick up from where the previous puts left off. All right, so there we go."
puts
print "Puts adds a line break at the very end of everything so we can say something like Hello World I'am and well and you'll see that that's
going to pick up right from the end of the previous string."
puts
puts 3 + 5
puts 1
puts 1 + 2
puts(1 + 2)
puts
puts "Hello World"
puts "I'am alive and well!"
puts
print "So here is an example of a whole number or an integer. Here is an example of a string."
puts
print "We do the idea of floathing point values in Ruby, which basically jsut means decimal numbers. We write the exact same way do in math
class. so for example, if we wanted to write Pi, which is 3.141516, we just write that decimal point number like so and we can output it the
exact same way the puts method. see our in the terminal."
puts
puts 3 + 5
puts 1
puts 1 + 2
puts(1 + 2)
puts
puts "Hello World"
puts "I'am alive and well!"
puts 3.141516
puts
print "All right. Another cool thing is we can actually jsut write puts by itself without actually givin it any input or anything to output.
So what Ruby will say is the reponsability of the puts method is to output something and add a line break. We haven't given me anything to 
output nothing and then add a line break to the end of taht. And the reason that's interesting is that's if we try to output something 
aterwards, you'll notice we're going to get a helpful break right here."
puts
puts 3 + 5
puts 1
puts 1 + 2
puts(1 + 2)
puts
puts "Hello World"
puts "I'am alive and well!"
puts 3.141516
puts
puts "Afterwards"
puts
print "This is Ruby basically printing nothing and then adding a line break, which is what this line number elleven accomplishes right here. So
throughout the course, if We jsut want to create some space between our output so it's easier to distiguish kind of the different parts of our
code what's happening. We might jsut write, puts like so to create thta extra separation."
puts
print "And then finally, the last thing we want to show you is we can provide multiple values to puts multiple things to output. So for example
let's say we wanted to output the values five, three and five each on a separate my first option is to write it like this puts five, puts three
and puts five. And of course we're going to get this result on the right hand bellow."
puts
puts 3 + 5
puts 1
puts 1 + 2
puts(1 + 2)
puts
puts "Hello World"
puts "I'am alive and well!"
puts 3.141516
puts
puts "Afterwards"
puts
puts 5
puts 3
puts 5
puts
print "But if we want to accomplish the exact sae thing, we can actually werite it all within a single puts method invocation and jsut simply
separate those values with a comma. So for example, if we do five comma, three, comma five and we output that you're going to see bellow in the
our terminal. here, it results in the exact same output as we have from this separate thing."
puts
puts 3 + 5
puts 1
puts 1 + 2
puts(1 + 2)
puts
puts "Hello World"
puts "I'am alive and well!"
puts 3.141516
puts
puts "Afterwards"
puts
puts 5
puts 3
puts 5
puts
puts 5, 3, 5
puts
print "So puts with multiple values separate by a comma tells Ruby output. Each one of these individual elements separate by a comma and add
aa line break after each one. Now, as we can see here, this syntax is totally valid. However, the popular community convention for the sake
of readability is to add a space after each comma. So rather than writing it like this, we write it like this sapce thre, space five. So after
every comma that separates the values, we add a space that is not going to change the actual output we see on the bellow. So here we have
saved and reran the file."
puts
print "We get the exact same result and notice that space doesn't actually appear in our output. It is not a string, right? So it's not going
to be taken literally. That sapce simply exists for us developers to be able to distinguish those elements so they don't cluster together all
on one line and make it hard to read the result. Form a programmatic perspective, as far what the program does is the exact same. So this is
the convention you should if you're providing multiple values to puts teccnically. In no diffrence from a visual perspective, much easier to 
reason about."
puts
print "So that is a quick introduction to the puts method, and we will see we in the next lesson twenty two."