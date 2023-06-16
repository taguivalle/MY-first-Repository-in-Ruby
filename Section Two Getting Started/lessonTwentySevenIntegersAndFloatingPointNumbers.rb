print "In this lesson, we want to do a quick review of the integers versus floating numbers. an integer is a whole number. 
It is a number that does not have a decimal point. So as an example, one hundred (100) is an integer. So is the value zero
and so is the value -837. Please see and run de code.\n\n"
puts 100
puts 0
puts -837
print "So it can be a negative number, a positive number or a zero as long as it does not have a fractional or decimal 
component. it is an integer. And this is going to be very imnportant in Ruby because as we mentioned earlier, Ruby consists
of objects and object is just a data type. It's a digital data structure. And we can do with an object on its type, wich
means the things that we can do with an integer are going to be different f4rom the things or operations that we can do with
something like a string. They are different data types.\n\n"
print "They are different objects, which means the operations that we apply to them are going to be different. one cool thing 
about integers in Ruby is when them out, let's say We have a value like one thousand (1000), We can actually use underscore 
to break up the number, the sequences of the number, the digits. In other words, in order to make the number easier to read.\n\n"
print "So what you can do is can go three digits from the end and apply an undersccore in places like this. Typically in 
regular math, we do this with something like a comma, but in Ruby it's done with an underscore. So this value is still going
to be one thousand (1000)"
puts 100
puts 0
puts -837
puts 1_000
print "It's just a little bit of an easier way to write it out. So that underscore is optional, but it allows you to separate
your number out when writing it by placing an urderscore before any three digits. so as another example, if we a really large
number like 99999999999. If we wanted to break this up. We can go from the back to the front and add an underscore after every
collection of three digits and just make the number a little bit easier to read like so now we're going to output that.\n\n"
puts 100
puts 0
puts -837
puts 1_000
puts 999999999999
puts 999_999_999_999
print "So we see the underscores do not appear in the output. They are just used the code more readable for us developers.
Ok. The next thing we want to do is invoke the puts method by itself. That's just going to add a line break to the right. And
floathing point numbers. So a floating point number includes a decimal or a fractional component. So it's a number with a 
decimal point. So something like PI 3.14 is an examnple of a floating point value.\n\n"
puts 3.14
print "So with something like 0.50, right? So is something like -10.99.\n\n"
puts 0.50
puts -10.99
puts
print "So when we are writing a floating point number, we simply write the value, then a dot and the any amount of precision, 
which just describes the digits after the decimal point, we are dealing with a value between -1 and 1 such as this one, you 
can't just simply write 0.50. You need to prefix that dot with an actual zero value. so for example, if we had a negative 
value like -0.93, this is not going to work.\n\n"
puts 0.50
puts -10.99
puts -0.93 # If we remove the zero when executing it, an error will appear in our code
puts
print "This has to be -0.93 in order for Ruby to understand that code. so anything between -1 and 1, we need to prefix the 
zero and then obviously the negative sign as well if we want it to be a negative number. Al rigth. So this is just a 
comparison of integers versus floathing point numbers. Integers are whole numbers. They have no fractional component and 
floathing point numbers do have a fractional or decimal component.\n\n"
print "They have a chunk of a whole number. In other words, these may be very basic mathematical ideas, but they translate 
into programming languages and obviously very important. Depending on what we want to model within your program. That's all
is to cover in this lesson; please see the next lesson twenty eight."

