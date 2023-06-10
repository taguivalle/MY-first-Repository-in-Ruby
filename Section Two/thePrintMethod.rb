print "In this lesson twenty three, we want to introduce you t another method that we can use in Ruby to output text to the screen, and it is called the 
print mthod. So print operates exactly like puts does.But the big difference is the print method does not add a line break to the end of the
output. So the syntax is going to be the same. And that's really the primary reason why we want to practice this method. So how do we invoke 
a method in Ruby? We begin by writing its name.In this case, our new method is called print.\n\n"
print "And then one again we provide what we can call inputs. In this case, the input is what want to print or output to the screen. So just 
like with puts, I can output a piece of text like this random nonsense. This is a string, so I am wraping it still in double quotes and when
I run this file we're going to see no apparent difference between print and puts.\n\n"
print "This random nonsense\n\n"
print "But take a look at what happens when I invoke print once again on the line bellow. I'am jsut going to print another string will continue
on the same line take a look at what happens when we run this file.\n\n"
print "This random nonsense"
print "Will continue on the same line\n\n"
print "You'll notice there is no line break. The print method no add a line break. So our ssecond print method and its output simply picks up
at the end of the previous output. So here is where nonsense is and our second print method invocation starts printing immediately after.
you'll notice that Ruby is not going to add a space between nensense and will. And this is just another point once again, to make that 
programming languages have no context on or understan of English or grammar structures or human mistakes. Programmin languages are very literal,
so if provide a space, Ruby is not going to add a space for us. So if we want to separate these two words, there's a couple of options.\n\n"
print "Number one: we can add a space at the end of our first string like so that will work.\n"
print "This random nonsense "
print "Will continue on the same line\n\n"
print "Another option is to add a space to the beginning of our second string like so.\n"
print "This random nonsense"
print " Will continue on the same line\n\n"
print "And we have to be careful because if we combine both solutions and a sáce right here as well as a beginning of our second string, well
then were going to get two spaces. Once again, Ruby is not going to fix kinds of human errors for us.\n"
print "This random nonsense "
print "  Will continue on the same line\n\n"
print "Programming languages take everything very literally and that includes case sensitivity. That includes very additional space that 
include or exclude. So we always have to be carefull and whatc for what were writing.\n\n"
print "This random nonsense "
print "Will continue on the same line\n\n"
print "so we are going to retunr this to not have a space on the second line. And thats all there is to cover in this lesson. Print is just 
another top level method in Ruby. It is a top level command or behavior and just like puts it outputs text to screen, but it does not add a 
line break to the end of the output. Please see the next lesson twenty four."