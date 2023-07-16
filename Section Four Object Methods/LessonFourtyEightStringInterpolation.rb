print "In this lesson, we will learn about string interpolation to interpolate means to insert something
in between something else. So string interpolation means the process of inserting or injecting some kind
of content into string. And that content can be anyting. It can be the courrent value of a variable.\n\n"
print "It can be a complete Ruby expression, such as a methematical operation. Bascially, the purpose
of string interpoaltion is to inject dynamic content into a string so that hte string is not just a hard
coded piece of text, but a piece of text that can be comprised of dynamic elements.\n\n"
print "and we are going to see how this can prove advantageous as we develope various programs. So here
is an example, just to give you kin of a startin point. let is say I have a varible in program called 
Name and i am going to assign it to my first name. Tavo. You are than weolcome to assign if a string
your name.\n\n"
puts "Tavo"
puts
print "And let is say I want to use the value of the name variable Tavo inside a sting. So right here I
am toing to say puts and I want to ouput the expression, Hello, Tavo, how are you? And I want that Tavo 
inside that string to come from my name variable. So basically I wan to write this. I want to write.\n\n"
print "Hello Tavo, how are you? But rather than hardcoding. in in line right here. I want this string to 
come from my name variable. Whatever the name variable is equal to is what I want to inject. Or in other
words, interpolate right into this string.\n\n"
name = "tavo"
puts "Hello Tavo, how are you?"
puts
print "So you might think it would be something super simple like this just simply write name because 
that is our variable. But that is going to work because of course a string takes everything literally. 
so Ruby says, you want mw to literally ouput the character is name in name ont he right hand side, And 
we do not want this.\n\n"
name = "tavo"
puts "Hello name, how are you?" # Now name it is the string in this line
puts
print "We want the dynamic vlaue of the name variable. So how can we inject the name variable into here?
So here is what string interpolation looks like. Wea re going to do is we are going to begin a hashtag
symbol, and that is going to be shift plus (+) three on most keyboards. And then we are going to put a
pair of operning and closing curly braces.\n\n"
print "So the curly braces look like this. And as soon as you put your opening one vs code, should 
autocomplete the slosing one. And that is just one again your editor helping you write Ruby code. So 
within this pair of curly braces, we can put any kind of Ruby code, any kind of dynamic expression or
reference to a variable or anyting like that.\n\n"
print "Ruby is going to calculate whatever is going on within the curly braces and then it is going to 
take than and inject that back into our original string. so the hash tag is not going to be present when
this is output and neither is the curly braces, but the evaluation inside the curly braces will be 
evaluated and then placed back into the original string.\n\n"
print "so if I simply want the evaluation to be my name variable. I can write name like so. so notice 
the syntax even looks within Vs code. And what this is telling us is Ruby is understanding that name 
Here is a dynamic reference to this name variable right here. so this now is going to evaluate to Hello
tavo, how are you?\n\n"
name = "tavo"
puts "Hello #{name}, how are you?" # The name into the curly braces is a variable in this line
puts
print "So notice once again the hash tag  is not present in the output and neither is the curly braces.
But Ruby evalauted what name was which is Tavo, and that is what it injected at that point within the 
string. All right. Let me give you another example.\n\n"
print "Let is say I have an age and let is set it equal to thirty (30). And let is say I want to inject 
this this into a string that says I am thirty (30) years old, right? So I want a string that is going to
be I am, let is say, thirty (30) years old, but I want the thirty (30) to be dynamically inject by the 
age variable.\n\n"
age = 30
puts "I am 30 years old"
puts
print "Now, the challenge here is age is also an integer. It is nos actually a string. So, for example,
if we try to solve this problem with something like concatenation, we would run into a problem. so here
is how I might try to do something like this. I could say I am is my string. Them I am going to do a 
plus (+) sign for concatenation.\n\n"
age = 30
# puts "I am" + age + "years old"
puts
print "Them I am going to reference my age variable, which should be the value thirty (30). and then also
at the end of that concatenation, try to concatenate years old. We are actually going to get an exception
when we run this in Ruby because we are trying to concatenate an integer to a string of I am we saw this 
exact same type of error, a type error exception way back in the course when we tried to combine a string
with an integer. So this will not work.\n\n"
print "Plus the syntax just equieres a lot of characters and complexity. However, with string 
interpolation it becomes super elegant an easy. So once again I come back to my original string and 
anything that I want to inject dynamically, I simply writer my hashtag. Then I put my curly braces and 
then I provide any valid Ruby evalaution. An it can be a variable or other things.\n\n"
age = 30
puts "I am #{age} years old"
puts
print "In this case, ot is once again going to be the variable age and Ruby is simply going to take that
value repesented by that variable, convert it to a string and then inject it. And the technical word for
that is interpolate. It is to interpolate it within the original string where that hashtag is used. So
right here you are going to see I am thirty (30) years old.\n\n"
print "Now the cool thing about these curly braces, as I mentioned, is you can put all kinds of Ruby 
expressionns within them. anything that is valid, Ruby code can actually go inside and Ruby eill evalaute 
it. So for example, I can do something like this. I cna say in five years I wll be. And let is say I want
to tell the user how old they are going to be in five years and let is say their age is represented by 
the age variable.\n\n"
puts "In 5 years, I wil be "
print "What I can do is provide my hashatag and my curly braces and here is my reference to my age 
variable, just the example above. But within these curly braces, we are within a Ruby context, meaning
any Ruby code is valid here. It is not yet within the original string. It is kind of within it own 
isolated sandbox. And in here age is equal to a number.\n\n"
puts "In 5 years, I wil be #{age}"
puts
print "So what I can do is something like this age plus five, and what that is going to do is take my 
age value, which is thirty (30), add five, evaluate that to get thirty-five (35) abck into teh orginal
string.\n\n"
puts "In 5 years, I wil be #{age + 5}"
puts
print "So we can not just use variables, but do all kinds of calculations right here. So I can say I will
be age plus five years old and now when I rerun this file, you can see it is going to say in five years
I will be thirty-five years old.\n\n"
puts "In 5 years, I wil be #{age + 5} years old!"
puts
print "And if I change my age variable to something else, like, it is say fourty-six (46) once again,
notice all of the references of age will adjust accordingly.\n\n"
age = 46
puts "In 5 years, I wil be #{age + 5}"
puts
print "so this is going to be I am fourty (46) years old and this will be in five years. I will be fifty-
one years old. so once again, it is dynamically using that age variable, either directly interpolating it
or first performing a matehmatical operation on it and then inject that into the oringinal string. And we
are not just limited to one interpolation.\n\n"
print "We are weolcome to do as maby as we want within a string. It is just for each one we need to use 
the same syntax. so for example, let me define two (2) variables. Let is do X equal to five (5) and Y 
equal to eight (8). I can do something like this. I can say the sum of and let me output the values of
these variables. So hashtag curly braces X and ahshtag curly braces Y. so to the sum of five and eight 
is. And the once again, I want to interpolate something totally different.\n\n"
x = 5
y = 8
puts "the sum of #{x} and #{y} is "
puts
print "So I am going to again use hashtag vurly braces. And in here I am going to add X plus Y. So it is
exact same principles as we saw earlier. We are going to ger the sum of.\n\n"
puts "the sum of #{x} and #{y} is #{x + y}"
puts
print "Five and eight is thirteen (13), but we are using the same concepts. We are interpolating two (2)
variables values in the same string and then we are interpolating tjhe sum of those two (2) numbers. And
it is totally fine to do addition operations because Ruby will run the logic within the curly braces 
before it inject that conetnt into the string.\n\n"
print "So even though this is a mathematical expression, that is fine. Ruby is going to get thirteen (13)
and then Ruby is going to convert that thirteen (13) to a string and interpolate it back into the master
string here.\n\n"
print "And that is why we get this content right here. So hopefully that explains interpolation and
multiple interpolations within the same string. It is the same idea. Interpolation means to insert 
something else to inject dynamic content into a string. I a string has no dynamic ocntent, then there is
no point of interpolation.\n\n"
print "But when you want to inject something dynamic and we will see situation in which this is the case 
in a few lessons, that is when interpolation is a really powerful tool. In Ruby, that is all there is to 
cover in this lesson. So I will see you in the next one."