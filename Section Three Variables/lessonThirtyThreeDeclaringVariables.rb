print "In the previous lesson, we learned about variables in Ruby code and in this lesson we want to 
practice declaring them within an actual Ruby file. So the syntax, as we know, is going to be choossin a
variable name that is up to us , then an equal aign and the bvalues that we want to assign to that 
variable goes on the right side of that equal sign.\n\n"
print "So for example, maybe we want a program where we are going to represent my age. My age is number, so
we can create a variable called age like so. Then provide an equal sign. And then the value that we want to 
age to represent throught my programa. So lets say 31 (thirty-one).\n\n"
age = 31
print "So you'll notice the convention we're following is we are providing a space on both sides of the 
equal sign that is not technically requiered, but once again is considered best practice just because it 
makes your code a little bit easier to read. You'll notice kinds of patterns apply in general across Ruby.\n\n"
print "For example, when we have a plus sign or a minus sign, we add that spacing. Same thing goes the 
equal sign. It just meakes it easier to read this line. So now we have created a variable called age within
our program. So if use age at any point moving forward, age will be equal to 31 (thirty-one). So for example,
if we just puts the value of age right here, were not going to get the character's age on the right.\n\n"
age = 31
puts age = 31
print "This is not a string of age. Rather, we are asking Ruby to utput the value of the age variable, the 
value thah age name represents. And that. of course, is going to be equal to 31. That's what we're going to 
get on our terminal. That's all a variable is. It's just a name.\n\n"
print "So, for example, we can declare a variable literally called name and assign that to my first name, 
like so here's Gustavo. And let's say on the next line, we can declare another variable. This time around,
we'll use the snake case formatting. So we'll provide an underscore between subsequent words.\n\n"
print "And if we want a variable for my last name or a variable called last name, we can do something like 
this last undersciore name, then an equal sign and let's come up with a fake class name like Danger. And
now we have a name variable and a last name variable and the same rules apply.\n\n"
name = "Gustavo"
last_name = "Danger"
print "so if we want to output name, we're going to geet Gustavo on our terminal. And if we want to output
last name on the next line, we're going to get danger on our terminal. That's all a variable is.\n\n"
name = "Gustavo"
last_name = "Danger"
puts name
puts last_name
puts
print "It's a reference to some value. Now when we're simply outputting these values to the screen, that
makes sense. It becomes a little bit more tricky or can be confusing, at least when we start using these 
variables s regular values throught the program.\n\n"
print "So for example, if we do something like this puts age plus seven right? Some people might get a 
little bit confused because they see seven being added to a name, right?\n\n"
puts age + 7 # 31 + 7
print "And they might get confused because they might think age is a string or something like that. Age is 
not a string. Age is a variable. It's a name or referrence for the value. 31 so all we're asking Ruby to do 
here is to sustitute whatever age is right here and the perform an addition operation.\n\n"
print "So we can almost think of it like a find and replace. Whenever Ruby code sees the variable, it 
replaces it with whatever values it's supposed to reference. So this evalautes to 31 plus because that's 
what age is urrently. And so what we see outputs is going to be the sum, which is 38. All tight.\n\n"
print "Same rules apply for strings. Let's say for example, that we wanted to concatenate these two strings 
togther we can something like this puts name last name. Remeber , that name is not a string. Well, it is, 
but is a variable tht is referencing a string.\n\n"
puts name + last_name
print "So what we're going to get output here is going to be GustavoDanger. We're not going to get name 
concatenate with last name Those are jsut the variable names that we've assigned. We're going to get the 
values that those variables represent. Gustavo and Danger conctenate it together using the concatenate 
operator, which is the plus sign.\n\n"
print "Now you'll notice Ruby is very literal, so it's going to not put any spaces between those two 
variables. It's jsut simply going to concatenate Danger to the exact end of Gustavo right here. All right.
So why are they called variables?\n\n"
print "They are called variables because they can very over the program's execution. So, for example, we can 
take our same variable of age. And once again, using the equals sign, we cn assign it to something totally 
different. Later on in the program, for example, we can assign age to 35 and moving forward after line 61
(in my code) That is what age is going to be equal to.\n\n"
age = 31
puts age = 31
name = "Gustavo"
last_name = "Danger"
puts name
puts last_name
puts age + 7 # 31 + 7
puts name + last_name
age = 35
print "So throught this point, during this execution, age is still going to be equal to 31. It is only that 
it be becomes 35. And movig forward, if we output age afterwards, ww'll notice age is goint to be 35 
starting after line 71 (in my code)\n\n"
puts age
print "And that is why it is called a variable. And that is because the value that it references or 
represents can change or very over the course of the program's execution. So that should hopefully make 
sense. And we can also use a variable in a new expression. For eample. We can say something like age in ten 
years and assign that new variable right here to age plus ten.\n\n"
age = 31
puts age = 31
name = "Gustavo"
last_name = "Danger"
puts name
puts last_name
puts age + 7 # 31 + 7
puts name + last_name
age = 35
puts age
age_in_ten_years = age + 10 # 45
puts
print "So we're going to take a value right here, which is 35, add ten to it to get 45, and then assign that 
new value of 45 to this new variable called age and ten years. Once again, the trick here is to always focus
on our terminal of the equal sign first. So Ruby is going to say, let me focus on this. First age right now 
is equal to 35. We're going to add ten to get 45.\n\n"
print "And that is the final evaluation of the terminal, which is what the age and ten years variable is 
assigned to 45. So right here, if we output this, we're going to see 45 on the terminal.\n\n"
age = 31
puts age = 31
name = "Gustavo"
last_name = "Danger"
puts name
puts last_name
puts age + 7 # 31 + 7
puts name + last_name
age = 35
puts age
age_in_ten_years = age + 10 # 45
puts age_in_ten_years
puts
print "Another syntax that you might see that is going to be a little tricky is that you can reference a 
variable on both the terminal and the terminal of an equal sign. So for example, right here we simply 
reassign age to 35. That is proof that what age is very throughout the program, but we can also do 
something like this. We can say age equals age plus seven, right?\n\n"
age = 31
puts age = 31
name = "Gustavo"
last_name = "Danger"
puts name
puts last_name
puts age + 7 # 31 + 7
puts name + last_name
age = 35
puts age
age_in_ten_years = age + 10 # 45
puts age_in_ten_years
puts
print "And if ths is confusing, just remeber tht rule of focus on the terminal of equal sign, because that 
is what Ruby is going to evalaute first.\n\n"
age = age + 7 # 42
puts
print "So the way this line is going to work is Ruby says, what is age plus seven equal to ? Well, at this 
point in the program's execution, age is equal to 35. That is the last assignment of age right here. Just 
because we used it in this expression doesn't mean anything. This is a new variable. So age is still 35. 
We're going to add seven to get 42, and then we're going to reassign the age variable from its value of 35
to now be 42.\n\n"
print "So this logic gets evaluated first and then we take the result and assign it back to the age variable
It can be confusing for beginners because they see age equals age and they get cofused. Just remember that 
is the first thing that runs. Then wwe get the final evlauation and that becomes the new value of the age 
variable.\n\n"
print "So now age after this should be 42 and we'll see that right here. Okay.\n\n"
puts age
print "And then the final thing we want to show to close this lesson off is the idea of dynamic typing in 
Ruby. And that simply means that a variable can store values of different types. So in this case, age 
started out as an integer, then it continued to be an integer throughout the program, so the value 
changed, but the data type of that value did not.\n\n"
print "However, we are welcome. Technically speaking, to have a variable store values of different types 
throughout a program's execution. So for example, we can have a variable here caleld chamaleon and chamaleon 
can start out as an integer.\n\n"
chamaleon = 24
puts
print "And then let's say we can assign chamaleon to be a string, like some ramdom text. And then finally we 
can assign chamaleon to be a floating point value like 3.14. And if we output chamaleon at the very end of 
the programa, it's goig to be a reference to the most recent assignment, which is 3.14.\n\n"
chamaleon = 24
chamaleon = "Some rambdom text"
chamaleon = 3.14
puts chamaleon
puts
print "But notice that Ruby did not raise an exception or throw any kind of error form this kind of code. 
This kind of code is not going to be valid in other programming languages, in other programming languages.
They might requiere that a variable have a consistent data type over its existence. So the value can very, 
let's say from 24 to 30.\n\n"
print "But in other programming languages, the language might say it needs to satay an integer. we can 
reassign it to a new value, but we can't jsut assign it to astring or a floating point or a totally 
different data type.\n\n"
print "In Ruby code, it's much more flexible and open, so we're welcome to assign a variable 
to assign a variable to a value that is of a totally different data type from what is started from that is 
technically permissible.\n\n"
print "Whith that said, we would say it's not generally a goog idea from a design 
principle perspective, because if we're assign a variable to a value a different type, we're probably trying
to use the same variable to represent two different concepts.\n\n"
print "We might think that they are related to each other or the same thing, but if there different data 
types, they're probably not. There's probably some nuance or complexity or different between them. That means 
that they represent different things. It's unikely over the course of a program that something will be a 
string and then become an integer.\n\n"
print "Usually that integer is a different concept and we probably wan to give it a different anme, which 
means a different variable. So while code like this is technically allowed in Ruby, it's probably not a good
idea in our program if you have code like this throughout. But it is allowed.\n\n"
print "And that's all there is to cover in this lesson. We simply declare variables by choosing a name of 
our  choosing then an equal sign. Then the value that we want to assign to that name, to that variable. a 
variable's value can change over the course of a program. A variable can be referenced in places such as a 
new  variable assignment, right? A variable can change its type as well.\n\n"
print "Over the course of execution, everything is valid. A variable at the end of the day is just an 
identifier. It provides context. As to what something represents 31 means nothing. Age i a human readable
name that we assign to that 31 to provide significance. To explain what this means as our program runs. And
a variable, of course, is welcome to change over the program's execution. It can very, and that's where its 
name form. \n\n"
print "That's all there is to cover in this lesson. So we will see you in the next one"