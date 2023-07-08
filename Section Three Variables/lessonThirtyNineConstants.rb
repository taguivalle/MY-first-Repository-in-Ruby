print "In this lesson, we'll learn about constants in Ruby. So a constant is similar to a variable in 
the sense that it assigns a name to a value in order to provide context. The difference, as the name 
suggets, is that a constant is a name assigned to a value that should not change over the program's 
execution.\n\n"
print "So the whole point of a variable is that its value can vary over the program's execution 
something can change as the program runs over time. A constant in comparison is simply a name assigned
to an unchanging value. And sometimes we want a name for a value, but that values isn't going to change.\n\n"
print "So for example, classic one. Let's say you're writing a geometry program and it involves the 
mathematical symbol. Pi, Pi is 3.14159. So we can declare pi like this equals 3.14159. But then pi is a 
regular variable and it is subject to change.\n\n"
pi = 3.14159
puts
print "In reality a value like pi is not something that's going to change as your Ruby program runs, 
right? It's not something that can change. Like let's say were keepen a track of a count of how many
operations were done or how many times we've talked to the user.\n\n"
print "It's not something that has the potential to vary. Pi is just constant, unchangin value that 
needs to stay the same. But we may want to provide conetext to another developer reading our code that
3.14159. should have a simpler name like Pi, Pi throughout program rather than consistently having to
reference taht complicated floating point number.\n\n"
print "so what we do in Ruby is in order to create a constant, we use the exact same syntax as we do for
a variable, but we capitalize the first letter. So as soon as I make this a capital P, This 
automatically becomes a constant, which means if we try to change the value of Pi moving forward, Ruby 
is going to give us a warning.\n\n"
print "It's not actually going to be an exception. The program is still going to work, but Ruby will 
give us a warning. Before we get there, though, I do want to clarity that from a technical perspective.
A capital first letter is al we need to make a nme a constant rather that a variable.\n\n"
print "But the popular community conventions is that if yuo're going to use a constant, you should 
uppercase all of its characters and that just makes it easier to identify. Once again, this is not a 
technical requirement from the language's perspective. It's just a common connunity convention.\n\n"
print "So rather than PI like this, what you'll typically see is pi like this PI.\n\n"
PI = 3.14159
puts
print "As another example, let's say we're writing some kind of financial accounting program that deals
with tax rates amd tje tax rate is just a floating point number. Maybe that's a value tah is not going
to change over the course of our program, but we still want to give it a name to provide context to what
it is. So that code might look something like this.\n\n"
print "We're going to create a constant tax underscore rate notice. once again, We're beginning the
first letter as a capital letter and that is the important detail from a language respective. But then 
we're writing the netire constant in capital letters and that is a community perspective. And let's say 
my arbitrary taxt rate for my program is 0.077%, rather than having to repeat 0.07 all over my file, I
now have a name representing that value.\n\n"
PI = 3.14159
TAX_RATE  = 0.07
puts
print "Giving it context tax eate is now something We can use throughout my program. It's just the 
constant because it's not going to change over the course of the program's execution. So right here you
can see I can output my constants the exact same way that I can output my variables because they're
basically the same thing.\n\n"
puts PI
puts TAX_RATE
puts
print "The only diference is the purpose they serve. Constants are names for values that shouldn't 
change. Now take a look at what happens if I actually try to change it. so if I take rate and I assign
it to something different like 0.13, as it turns out, the program will still work. Let me show you.\n\n"
TAX_RATE = 0.13
puts TAX_RATE
print "By outputting tax rate after the fact, I want to run this file and you'll notice right here we
are going to see 0.13 output. So we did succesfully change the value of that constant. It sounds kind 
of silly because the name constant suggests that something shouldn't change. But as we've talked about
many times before, Ruby is a very open language. It trust you to do the right thing.\n\n"
print "It's going to give you permission to do the wrong thing. But it's also it's upo to us to kind 
of enforce those best princicples. So you'll notice we're going to see a warning here, warning previous
definition of tax rate was here.\n\n"
print "Which means Ruby has identified, hey, you told me tax rates should be a constant. You give it a
capital letter and then you're trying  to change it later in the file. That's not a good sign. This 
should probably be a variable, right? and so that's a warning sign.\n\n"
print "So Ruby will allow this kind of. Quote unquote bad code. But it's not. It's up to us to prevent 
ourselves from writing code like this. so I'm going to comment it out. And obviously, if a vlue has to 
change over the course of a program, that's totally fine too. But for that you should just use a 
variable.\n\n"
print "It depends on what your program needs to do and for the things that are goinf to stay constant,
you can use constants and for the things that are going to change over the course of the program's
execution, you can use a variable so variable for things that change constant for things that do not.\n\n"
print "All right, That's lesson all there is to cover in this lesson. and I will see you in the next one.\n\n"