print "Congratulations on reaching the end of another course section. So as always, let's take a few
moments to review everything that we learned in this section. We lesrned about variables and constants."
print "VARIABLES AND CONSTANTS.\n\n"
print "First: Is a name we assgin to a value in our program. The variable's value can change as the 
program runs. That is to say: a variable is simply a name that we assign to a value in our program, and
the variables can stay the same, but the value that it references can change as the program runs. So we
use variables simply to provide context, to provide meaning as to what something represents.\n"
print "A string or a floating point number by self doesn't really mean anything to a reader. It's just 
a random value. A variable is how we give a name to that construct within our program. And so the 
variables that we use are up to us and they will vary from program to program depending on what we are
trying to represent and what we are trying to get Ruby to do. For us, a constant is a very similar.\n"
print "It's also a name for a value, but one that is not going to change over the course of the 
program's execution.\n\n"
print "Second: A Constant is a name for value that will not change over the program's execution. Use 
ALL_CAPS for constants. That it to say: In order to declare a constatn, you  have to make the firts 
letter capital. But he community convention is to use all caps for the constant name.\n"
print "and what is constant throughout your program, onece again, si a matter of your specific business
domain and your logic. as I mentioned, if we were writing a accounting program, maybe aour taxt rate is
something that is going to stay constant over the course of execution.\n"
print "But maube in another program, that tax rate is something that can be changed over the courtse of
the program's execution. It really depends on what you're writing and what it needs to accomplish. But
basically, we use constants to tell readers, hey, this is something that is not going to change and it
is important.\n\n"
print "Third: chose a name, then write the equal sign and the value on the right hand side. That it to 
say: So the syntax for that is we choose a name, then we write the equals sign and the proper formatting
way to do it is to add a space around both sides of the equal sign just for readability. And then on the
right hand side we provide the value that that name, that variable or constant should represent.\n"
print "You can almost think of it like a placeholder. It is a reference to that value so that whenever
we use the variable or constant letter on in the program, Ruby replaces it with the value that it stores,
that it represents, that it is a name for.\n\n"
print "Fourt: Ruby evalueates the right-hand side of an equal sign first. thus, we can assign a variable
or constant to the result of an evaluation. Remember that Ruby evaluates the right hand side of an equal
sign first and thus we can assign a variable or a constant to the result of an evaluation. We can use
a variable on the right hand side.\n"
print "We can do something to it, like add to a number or concatenate to a string to get a brand new
value back, to get a brand new object. And that can be what we assign our variable to as well.\n\n"
print "THE NameError Exception.\n\n"
print "First: Ruby raises a NameError exception when we reference a name that doesn't exist in the 
program. This includes variables and constants. We also talked about another exception, another error
in Ruby. And this one is a name error exception, which Ruby will raise when we reference a name that 
does not exist in our program.\n"
print "So a name that we are responsible for is something like variables and constants, right? once 
again, errors are not anyting to be worried about. It just mean something is wrong in your code. 
Typically you're going to get a name error when you make a typo in your program and you mistype 
something.\n"
print "and that could be something like your own variable or constant, or it can be something like 
mistyping the puts method. In either case, Ruby will tell you the same thing. I don't know what this 
name is. Please clarity what you mean.\n\n"
print "SHORTCUTS.\n\n"
print "And finally, we also talked about a couple of cool things we can do a couple shrotcuts in Ruby.
We know that we can assign multiple variables to multiple values on the same line, With the syntax, we
separate both our variable names and the corresponding values; with commas.\n"
print "First: We can assign multiple variables to multiple values on the same line (a,b,c = 1,2,3). 
That it to say; We tiypically add a space after every comma for readability and this is helpful if the 
variables represent a clump of related information.\n"
print "One common example is if you're trying to medel a coordiane system that has X and Y, for example, 
That's something that is intrinsically linked to one another. so you might see some code where the 
variables are both declared on the same line. You are not obligated to do this.\n"
print "Second: We can swap variable values in a single line (a,b = b,a); That it to say: You are more 
than welcome to write eache variable on a separate line. It's just the syntax that is available that 
you are going to see in other people's code. so I did want to introduce you to it.\n"
print "We can also swap variable values in a single line. So in this example we have two variables A 
and B and we are swapping the values that they represent. And the reason this kind of syntax works once
again goes back to the basic rule that Ruby evalautes the right hand side of the equal sign first.\n"
print "So whatever B and A are in this example are thus assigned to A and B on the left hand side. And
that's the purpose of a variable. It is a it is a name or a reference to some value. And what that value
is can change over the program's execution, tight?\n"
print "Third: Ruby offers shortcuts to perform operations on a variable's value and assign the result 
back to the original variable. That it to say: So if we have a variable like a, wich is a number and we
want to first add five to it and then take the result and make a equal that new value, we can do a 
equals A plus five.\n"
print "Or alternatively we have this shrotcuts in Ruby like plus equals. And as you may recall, that 
will also work for things like concatenation.\n"
print "a += 5\n"
print "And similarly fo subtraction, you're going to have minus equals for multiplication, you're going
to have asterisk equals for division, which we didn't cover. That's going to be slash equals. Your're
to notice these kinds of shortcuts. and the way I like to think about it is to read it left to right, 
and that will represent the order of operations.\n"
print "a -= 10\n"
print "a *= 6\n"
print "So plus equals to me means first the plus sign. First add the value on the right and then the
equal sign, which is assignment operator means take the result and assign it back to the original 
variable on the left hand side. So in this case, take a add five, get the result assifn it back to a and
those are just a couple of shortcuts that you might see in people's code.\n"
print "So that is an introduction to variables. And with that, I will see you in the next section fourt."