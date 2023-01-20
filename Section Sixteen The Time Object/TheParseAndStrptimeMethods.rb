print "And the previous lesson, we explored the string form time methods, which can be used to customize the output 
of string from a time object so we can customize things like how the month is going to be printed, how the day is 
going to be printed. WE can decide, of course, what elements we want to include and what elements we want to exclude.
In this lesson, we are going to explore the opposite.\n"
puts
print "How do we take something like a strig that's in perhaps an unconventional format? Maybe it comes from a custom 
system and comes to us in a in a text file, for example. And how do we tell Ruby to properly read those strings and 
interpret the time properly from them?\n"
puts
print "So unfortunately, in order to do this, we have to put in an additional line of code in our file. And it's 
going to be require time like this at very top of the file. So basically, when Ruby loads itself, it includes the 
time class.\n"
puts
require 'time'
puts Time.parse("2016-01-01-01")
puts Time.parse("2016-01-01-01").class
puts
print "That's why we have to include this bit of ode up here to ensure the functionality stays active. Now let's 
take a look ath another important mehtod that we want yo show. It's basically the opposite from time, and it's 
called string past time.\n"
puts
puts Time.parse("03-04-2000")
puts Time.parse("03-04-2000").class
puts Time.strptime("03-04-2000", "%m-%d-%Y")
puts Time.strptime("03-04-2000", "%d-%m-%Y")
