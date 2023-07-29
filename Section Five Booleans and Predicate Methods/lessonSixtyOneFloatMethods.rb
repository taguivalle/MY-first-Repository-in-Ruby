print "In this lesson, I want to show you more methods that are available on float objects. As a 
reminder, a float is a simply a number with a decimal or fractional component such as 10.5. So on a 
float, we have a method called floor. .And floor is actually going to round that floating point number 
down to the closest integer. so it is alwyas going to round dwon.\n\n"
puts 10.5.floor
puts
print "It is not like it is rounding to the closest value, it is alwyas going to be down. So for 
example, even if I do something like 10.9 dot floor will always return the values ten (10) in this case,
because that is the closest integer when we round down.\n\n"
puts 10.9.floor
print "Now the interesting thing about the floor method is it actually returns back an integer object
rather than a float. So just like the two F method, the two float method, this is an example of a method
that returns a different integer object from a starting value of a float object.\n\n"
puts 10.9.floor.class
print "So floor rounds dwon to the closest integer and gives you back an integer. the complementary 
method here is called ceil, which is short for ceiling and ceiling does the inverse. It rounds a float
up to the next closest integer.\n\n"
puts 10.5.ceil
puts
print "So in this case the closest values to 10.5 is the integer 11 and same rules apply with something 
like 10.8 or with something like 10.2. We are always going to get the next closest integer moving up.\n\n"
puts 10.8.ceil
puts 10.2.ceil
puts
print "And once again, this is going to return an actual integer object. So it is the inverse of the
floor method up above.\n\n"
puts 10.2.ceil.class
puts
print "Let me add another puts right here to buy us some space and the nest thing I want to show you is 
a method. Let me add another puts right here to buy us some space and the next thing I want to show you
is a method called Round and Round is really helpful for rounding a numebr either to the closest integer 
or to a specified precision, whic means the numebr of digits after the decimal point.\n\n"
puts 3.14159.round
puts
print "So if we invoke round by itself with no arguments, we are actually going to get back an integer 
and it is going to round thah number to the closest integer value. Son in this case, 3.14 is closer to
three than it is to four. So it is going to round to the values three in comparison, if I have a number
like 3.86 that is closer to four than it is to three.\n\n"
puts 3.86.round
puts
print "So invoking round by itself will give us the value. Four so round without argumetns will always
give you an integer object and actually round tha floating point value to the closest integer.\n\n"
puts 3.86.round.class
puts
print "And of course the way that basically works in mathematics is anything before 0.5 is going to be
rounded to down to the smaller integer an d anything above 0.5 will be rounded up to the next integer.
And we see an example of that on lines thirty-three and thirty-four (in my code) So that is round 
without arguments.\n\n"
print "When we do provide arguments, it is actually going to work in a slightly different manner. It is
not even going to return an integer, but it si actually going to return another float that rounds the
original number based on the precision that we provide.\n\n"
print "So fo rexample, if I provide a value of two (2) here, what that is going to do is round this 
value to digits after the decimal point. So this is going to be shortened to 3.14, right?\n\n"
puts 3.14159.round(2)
puts
print "And if, for example, I have a value that is closer to 3.15 or example, I change this 1 (one) to 8 
(eight) and it is going to round that 3.15.\n\n"
puts 3.14859.round(2)
puts
print "so common mathematical rounding operations as far as moving to the closest point. And the value 
we provide here, the argument represents the number decimal of decimal points. so fo rexample, right 
here, I can say I'd rather round this to three and that is going to give us 3.1493 values or digits 
after the decimal point. So a preicision of three.\n\n"
puts 3.14859.round(3)
puts
print "And in all of the scenarios, we are going to get back a new float objetc.\n\n"
puts 3.14859.round(3).class
puts
print "And that is interesting because this is an example of a method that returns a different object
depending on how it is invoked. When we invoke round without arguments, we get back an integer. When
we invoke round with a numeric argument, we get back a float, which is kind of interesting.\n\n"
print "And one more example I want to show you in this lesson is the ABS method, which is not shrot for 
like a six pack abs. It is short for absolute value. And absolute value is the distance of a number from
zero. so if we have a positive float like 3.5 and I call the absolute vlaue method on it, that is just
going to tell us 5.35 the distance from zero, basically the positive value itself.\n\n"
puts 5.35.abs
puts
print "However, if we give a negative number, the absolute value of a negative number once again is the 
distance form zero. And that is always going to be positive bacause distance must always be positive. So
it is going to be 5.35.\n\n"
puts -5.35.abs
puts
print "And actually, the ABS or absolute value method is going to be present on integere as well. So 
here is an example with 35 and -35 and we are going to get 35 in either case.\n\n"
puts 35.abs
puts -35.abs
puts
print "And just like in mathematics, the absolute value of a number can be helpful when you don't care 
whether anumber is negative or positive, it may end up being either. But you just want to take the 
positive equivalent, which represents the distance from zero. And in those kind of situation, the 
absolute value can be helpful.\n\n"
print "Once again, you do not have to memorize all of these methods. It is just to again get us 
thinking about what is available. Floor rounds down, ceiling rounds up to the closest integer round,
either rounds a number to the closest integer or rounds a number based on precision, based ont the 
decimal points and the numbers. After the decimal point.\n\n"
print "The decimal absolute value method give us the absolute value. And there is other method for more
complex mathematical operations in things like trigonometry and geometry and those kind of things.
We don't have to worry about those. It is just once again reiterating the same ideas of objects, methods
arguments always yielding or returning back new objects for us to play with.\n\n"
print "That is all there is to cover in this lesson. So I will see you in the next one."