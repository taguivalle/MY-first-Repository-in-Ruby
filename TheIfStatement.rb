=begin Now that we familiarize ourselves with methods, we're ready to start diving into conditionals
Beginning with the classic if statement, so what is conditional and what is an if statement?
Well, in all of the programs that we've written so far, all of the code that we've typed out has 
not been subject to any kind of rules of logic. it's been executed no matter what.
Ruby has simply read from the top to bottom of our files and executed all of the commands that we've put in.
But code, is it always that simple?
let's turn to a real life example.
We are going to give you this image that represents two different paths; In this case, you could say something like, 
if you want to get to point A, you have to take the path to the left; and if you want to get to point B, you have to 
take the one on the right.
This is an example where you're not going to be taking both paths at the same time.you have to
Make a decision. You have to use some kind of logical step or sequence or condition to determine what's going to happen, 
and a conditional in programming is no different.
So What is a conditional?
first: the code we've written so far executes no matter what, as we know what programming is all about.
second: In programming is about defining the paths that a program can take. Just like I showed you a visual path on the
last slide
third: A conditional is a statement that controls if a piece of code executes a condition or a conditional.
fourth: A conditional evaluates to a boolean: true or false.
fifth: If the condition is met, the code executes, Otherwise, it is skipped
So let's take a look at the syntax of an IF statement right here, and then we'll transition to Atom to you an example 
in practice
The syntax of an if statement
    if condition
        # Code to execute if true
    end
So this is what an if statement is going to look like in Ruby.
We're going, to begin with, a brand new keyword, which is if, and immediately after if we're going to have what's 
called a condition, a condition is some kind of test or a check.
And the condition must always evaluate to true or false. We'll dive into many different circumstances, in which case
in which that's not necessarily true in a couple of lessons.
But for now, you can think of the condition as some kind of evaluation that's going to give us a boolean value;
What have we explored so far that returns a boolean?
Well, anything from less than or greater than operations, things like the equality operators, the double ecocide, things 
like inequality operators, the exclamation point and the equal sign, and even things like boolean methods. Remember
those methods that conclude with the question mark?
They always reurn a boolean value. And this case, if we return a boolean value for the condition and that value is true, 
then the code is going to execute the code within what's called the body of the is statememnt is going to execute, but if
and only if the condition is true.
So lets transition to the Atom text editorand see this in practice.
Here I am back in the VScode text editor
=end
puts 5<7
puts
if 8 < 2
    puts "That math statement is true!"
end
puts
password = "topsecret"
if password == "topsecret"
    puts "Congrats, you've logged into our system!"
end
puts
pass = "topsecrets"
if pass == "topsecret"
    puts "Congrats, you've logged the same into our system!"
end
puts
word = "kangaroo"
if word.length == 8
    puts "That word has 8 letter!"
end
puts
word1 = "kang"
if word1.length == 8
    puts "That dos not word has 8 letter!"
end
puts
word2 = "Zebra"
if word2.include?("eb")
    puts "Yup, your word haseb8 in it!"
end
puts
if 5.odd?
    puts "That numbers is odd!"
end