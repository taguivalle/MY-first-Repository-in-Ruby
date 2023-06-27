print "Welcome to this section of the course. In this section, we'll learn about variables n Ruby code. So 
let's get right to it.\n\n"
print "WHAT IS A VARIABLE?\n\n"
print "First: A variable is a name we assign to an object in our programa. A variable is a reference to 
an object.\n"
print "Second: Variables are sometime called pointers or identifiers bacause the y point or indentiy objects.\n"
print "Third: The variable itself is NOT an object. It is a placeholder or name for an object.\n\n"
print "A varaible is a name that we choose and assign to an objet within our programa. So a variable is 
simply a contextual reference to an object. It is a name or identifier that provides context as to what 
something is within our program. So far, whenver were worked with any Ruby objects like integers of floating
point numbers or strings.\n\n"
print "We've simply written them online and combined them with things like the puts method. But that doesn't
always provide clraity or context as to what that value represents. If we see a nimber like (thirty-one) 
31in a program that doesn't tell we anything in comparison, a variable is a name that we can assign to an 
object.\n\n"
print "So a variable like age might better communicate what 31 (thirty-one) represents in we program than
simply the number 31 (thirty-one) by itself. And the same rule applies to any other value within our 
program. So a variable is jsut a name that we choose and assign to an object within our program. So variables
are sometimes called pointers or identifiers just because they point to or identify some object in your 
program that has significance or importance.\n\n"
print "We do not have to create a variable for very value within we program. Quite the opposite. We identify
te values that matter and then you use a variable to provide a name for them, a human readable name that can
provide explanations to yourself and to other developers reading we code on what that name represents. Now,
as the name implies, a variable is subject to very.\n\n"
print "That means it is subject change over the course of a program's execution. We can use the same name 
like age, but the value that it is reference can change. So maybe age can start as the value 31 (thirty-one)
and then age can become 35 (thirty-five) and then 40 (fourty) by the time we Ruby file is done running. But
regardless, the point of a variable stays the same.\n\n"
print "The variable simply names an object. The variable itself is not an object, it's jsut a placeholder
or reference or name for an object within our program. So here's what syntax looks like.\n\n"
print "VARIABLE ASSIGNMENT.\n\n"
print "First: We assign a value to a variable with the equal sign.\n"
print "Second: Ruby interprets the right side of the equal sign first.\n\n"
print "Example: name = Boris\n"
print "Example: age = 31\n"
print "Example: cost = 3.99 + 4.99\n\n"
puts name = "Boris"
puts age = 31
puts cost = 3.99 + 4.99
print "On the our terminal, the varaible nme is up to us and we write it on the left hand side of an equal 
sign. So here, for example, we are creating a variable called name, and we're assigning it to be the string.
Boris and so what that means is if we want to use the variable name later throught our program, it will be
a reference to the string.\n\n"
print "Boris and we don't have to rewrite Boris over and over again because we have assigned it a contextual
variable that is called name. Same rules aplly on the net line. Here we am creating a variable called age 
and we're assigning age to an initial value of 31 (thirty-one) What age is over?\n\n"
print "The course of the Ruby program can very. Age can become 25 and 35. And actually in Ruby, which is 
dynamically typed, what that means is in Ruby, We can actually asing a variable to a value of a different
data type. So age can begin as the value 31 (thirty-one) then it can become a string then it can become a 
floathing point number. That's not necessarilly a good thing from a program design perspectve, but it is 
techincally possible in Ruby.\n\n"
print "So what a variable's value is can change throught a program and even the data type of those values 
can differ, but the functionality remains the same. It's just a name that we are assign to a value or 
several values over the course of the program's execution.\n\n"
print "It's important to understand in the syntax that Ruby is going to interpret the our terminal of the 
equal sign first. So if we look at this last example, we have cost equals 399 plus 499. Ruby is going to 
focus on the right hand side first, figure out the evaluation or the epxression. And once it get the final 
result, that's what it's going to assign the varaible name to.\n\n"
print "So in this case, Ruby is going to first add 399 with 499. And once it has that final floating point 
value, that's what the name cost or the cost variable, in other words, is going to be assigned to. And then
if we want to use cost later on in our program, it's going to be equal to that original floating point that 
is the sum of those two values.\n\n"
print "So whatever is on the right hand side is evaluated first. Okay, but these names are up to us. Name, 
age and cost are the variables in this xample Ruby code.\n\n"
print "VARIABLE SYNTAX.\n\n"
print "First: Variable names should satart with a lowercase letter or underscore (ie, name, age, _info)\n"
print "Second: Varaibles names can only contain letters, numbers or underscores.\n"
print "Third: Varaible names cannot contain spaces.\n"
print "Fourth: Variable names case-sensitive. Avoid using identical variable names with different 
capitalization.\n\n"
print "Okay, So here's a couple of rules regarding variable syntax and things like that. Variable names 
should start with a lowercase letter or an underscode like name, age or underscore info. Theyre up to us.
variable names can only contain letters, numbers or underscores, so saty way from special characters on our 
keyboard. Variable names cnnot contain spaces. Spaces will throw will Ruby off.\n\n"
print "So our variable name has to be just one clump of letters. And we're going to talk how can solve 
problems like multiple words in our variable names in jus second. Varaible names are also case sensitive.
What that means is that the capitalization and lowercasing of characters matters. A variable called age with
a capital A is a different variable for Ruby thatn an age variable with a lowercase letter A.\n\n"
print "So we ahve to be careful when you're writing a variable name out bacause Ruby will take it literally.
In genral, though, we should avoid using identical variable names throughout we program that differ in
capitalization. That's just asking for trouble. Just figure out the best way to name something and give it a
name. And then we shouldn't have to reuse that name for anything else throughout our program.\n\n"
print "WE should try to describe to constructs. And even if two constructs are very similar, that doesn't 
really mean thath theyr'e the same thing. And we should strive to find two distinct names that describe 
those two constructs rather than reusing the same variable name for both. And these are jsut practices that 
will will get better at and we'll talk about as we actually start writing more Ruby code.\n\n"
print "SNAKE_CASE FORMATIG.\n\n"
print "First: if a variable name includes multiple words, separate each word with an underscore (_)\n"
print "Second: Developers call this format snake_case because it looks a snake.\n\n"
print "We also wanted to introduce snake_case formatting for example (my_favorite_holiday) This is a visual 
way that we can format variable names that include multiple words. So what we do is we separate every 
subsequent word an underscore. So ont our terminal we can see if we wanted to create a variable in our 
program, like my favorite holiday, if we clumped all those letter together, it would become much more 
difficult to read.\n\n"
print "So what we do as developers is we put an underscore between every subsequent word. So at the end of 
my before favorite, we put an underscore and then between favorite and holiday, we put an undersocre and 
that is still one variable that there's no spaces in here. We just underscores to break it up.\n\n"
print "That is not a technical requeriment in Ruby. It is just a common community standard to make our code 
readable and we should follow it so that other Ruby developers like working with we, right? So developers 
call this format snake case bacause it sort of resembles a snake kind of slithering, kind of has the ups and 
downs, if we will, of a snake. So that's where the name comes from.\n\n"
print "Bust that's all that snake cse formatting means. It's a way to name things that have multiple words 
by separating those words with an underscore. Okay, we do not need an underscores at the beginning or the 
end, just in the between different words.\n\n"
print "RESERVED KEYWORDS.\n\n"
print "There are 40+ reserver keywords in Ruby (such as puts and print) Do Not use these keywords as 
variable names.\n\n"
print "And finally, there are 40 plus reserved keywords in Ruby. And all that means is Ruby just has certain
names that are built into the programming language by default. So a perfect example is our methods like puts
or print, right? These are names that are avaliable to use within our program. So it's generally a bad idea 
to use these keyboard as variable names because we might accidentally overwrite a piece of Ruby 
functionality.\n\n"
print "So just like we saw the syntax a couple lessons ago with assigning name equals Boris, That's totally
fine, but we don't want assign something like puts or print to a value. We don't want to use a variable name
of puts or print or any one of Ruby's other reserved keywords, because we might accidentally overwrite Ruby's
built in functionality and this is not necessarily going to be a problem that we into frequently.\n\n"
print "It's just something to whatch out for. There's not that many words in Ruby. There's only 40 we don't
have to memorize all of them right now or anything like that. It''s just as you get accustomed to more ideas
in Ruby, just remember to yourself, okay? This is something that serves a purpose i Ruby. So we don't ever 
want to call a variable with that keyword that we now know exists in Ruby.\n\n"
print "And generally we shoud be define. It's not a big thing to worry about. All right. So to summarize, a 
variable is just a name that we assign to an object in our program and our multiple objects, because the 
value of variable can value and a variable simply exists to provide context and clarity and explanation to 
what that value represents.\n\n"
print "So we can explain to somebody reading our code what this integer means, what this floating point 
number means, what this string means, etcetera. Right. And in the next lesson Thirty Three, we're going to 
dive into vs code and practice these ideas in action. So with that's all there is to cover in this lesson 
and we will see you in the next one."