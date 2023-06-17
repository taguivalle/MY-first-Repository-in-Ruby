print "In this lesson, we'll learn about basic arithmetic in Ruby. So all of the common mathematical 
operations thath we learned about years ago in grade school. So we have already seen addition. Addition is 
done with with the plus sign. so, for example, here we are adding one plus four to get five.\n\n"
puts 1 + 4
puts
print "And if we want a negative value, we simply write it with the negative sign. so here is negative six 
plus 13 to give us seven. For substraction, we use the minimus sign in Ruby the exact same way we would on a 
piece of paper.\n\n"
puts 1 + 4
puts -6 + 13
puts
print "so for example, here we are tacking ten and substraction six with the minus sign. Ten minus six will 
give us four. Notice that for each of these operators, each of these symbols right here, we'ersurrounding both
sides of that symbol with a space that's not actually a technical requiremnt in Ruby. \n\n"
puts 11 + 14
puts -16 + 113
puts 10 - 6
puts
print "So this will work, for example, but just for the sake of readability and making it easier to comprehend.
It's considered good practice to surround both sides of the symbol with a space. all right. So that is 
addition and substraction for multiplication. We're going to use the asterisk symbol, which is shift plus 
eight on most keyboards.\n\n"
print "So for example, to multiply thre and four, we can do thre, then the asterisk and four, and that menas 
three times four. And that's going to get us 12 on the hand bellow in our terminal, We're not just limited to 
two numbers. Of course we can mix and match these symbols however we want.\n\n"
puts 111 + 114
puts -160 + 1113
puts 101 - 16
puts 3 * 4
puts
print "So for example, if we want to multiply three by four by five, not a problem.\n\n"
puts 111 + 114
puts -160 + 1113
puts 101 - 16
puts 3 * 4
puts 3 * 4 * 5
puts
print "We just combine all of those operators in sequence and Ruby will perfomr all of the math for you. It is 
important to follow the traditionall rules of how the order is applied to these elements. So when we was in 
grade scholl, We learned about PEMDAS, which just talks about the order in which a mathematical expression 
should be evaluated because certain things take priority over others.\n\n"
print "PEMDAS is an acronym for the words parentheses, exponents, multiplication, division, addition, 
subtraction. Given at least two operations in an equation, the order of the letters in PEMDAS tells you which 
operation to do first, second, third, and so on, until the equation is solved. In case there are parentheses 
in an equation.\n\n"
print "So for example, if we said something like two plus three times five. right, there's a couple of 
different ways we could think about it. Or latest when you're learning about this stuft in math, we can think 
as add two plus together, than multiply the resyult by five or multiply three by five together and then add 
two.\n\n"
puts 112 + 124
puts -120 + 1213
puts 121 - 126
puts 23 * 24
puts 32 * 42 * 52
puts 2 + 3 * 5
puts
print "PEMDAS will tell we the order to do that in math. And those rules are also tranalate to Ruby. So PEMDAS
is an abbreviation that stands for parentheses, exponents, multiplication and division, which are al one 
category. and by that we mean multiplication and division are basically equivalent. and then those take 
priority over A and the S, which is addition and substraction.\n\n" 
print "So all the PEMDAS it is the order of importance. Parentheses come first, then exponent, then 
multiplication and division as one category, then addition and substraction. So looking at this example in our
terminal, multiplication takes priority  over addition. So this thing bellow here will be evaluated first.\n\n"
puts 2 + 3 * 5
puts
print "So Ruby code is going to multiply three times five to get fifteen (15), then add two (2). So the 
result will be seventeen (17) on the terminal. bow if we wanted to first add two plus three, then multiply by 
five. The thing that beats out multiplication is parentheses. So we're welcome to do the parentheses like so.
\n\n"
puts (2 + 3) * 5
puts
print "And whenever we use parentheses not only in mathematics but also in Ruby, it basically  says prioritize
this, focus on what's inside the parentheses first. so in this case, we're telling Ruby first, focus inside 
the  parentheses and add two plus three that will evaluate to five, then multiply the result by five. So this
will give you a totally different evaluation of twenty five (25). So common mathematical rules are going to 
apply in Ruby code as well.\n\n"
print "Okay, so let's move on to Division. Division is kind of interesting in Ruby code. By default, Ruby is 
going to perform what is called floor division. Floor division means Ruby code always going to give we an 
integer: It's going to chop off any floating point or fractionall component from a number. And this may not 
readily apparent.\n\n"
print "For example, if we divide ten (10) by five (5) and the symbol for divisions is going is going to be a 
forward to be a forward slash, here We're dividing ten (10) by five (5). you'll notice we're going to get 
two (2). Please see our terminal\n\n" 
puts 10 / 5
puts
print "And that's no surprice. However take a look at what happens when we divide twelve (12) by five (5).
We're not going to get two dot four (2.4). We're going to get two (2) again. Please see the terminal.\n\n"
puts 12 / 5
puts
print "So what Ruby code does is it chops off the decimal or fractional component of the result. It does not 
round, so it's not rounding the number either upo or down or anything like that. It's just chopping off the 
fractional decimal component. so five goes into twelve (12) a complete total of two (2) times. so that's what 
that's going to give you.\n\n"
print "I we actually want to see the floating point division, we need to ensure that either one or both of
these values is a floathing value to start. so in this case, we're starting with two (2) whole numbers, in 
other words. And so Ruby code is giving us a whole number result. However, if we say twelve dot zero (12.0)
divide by five (5). Please see and run in our terminal\n\n"
puts 12.0 / 5
puts
print "Now Ruby code is going to see a floating point number in comparison to a whole number and it's going to
give us a floating point result. So now we're going to get the evluation of twenty two dot zero (22.4), same 
sign But the result is determined by the actual numbers tht we surround the sign with and it can be either one 
or both of the numbers.\n\n"
print "So, for example, if we take twelve and divide it by five dot zero (5.0), we're going to get the exact 
same result, two dot four. Please run and see in the our terminal. \n\n"
puts 12 / 5.0
puts
print "And if we take twelve dot zero (12.0) and divide it by five dot zero (5.0), we're also going to get the 
same result. Please and run in our terminal.\n\n"
puts 12.0 / 5.0
puts
print "So as long as we're using a decimal number in the either one of these spots, we're going to get a 
decimal result. But if we use whole number, we're going to get a whole number result and that is what floor 
and that is what floor division is it does the division, but then it throws away the fractional or decimal 
component of the result.\n\n"
print "Now when it comes to things like division, we also have to be careful with numbers that are less than 
one. So, for example, if we try to do zero dot five (0.5) divide by two (2), you're going to notice that's 
going to lead to error.\n\n"
puts 112 + 124
puts -120 + 1213
puts 121 - 126
puts 23 * 24
puts 32 * 42 * 52
puts 2 + 3 * 5
puts (2 + 3) * 5
puts 10 / 5
puts 12 / 5
puts 12.0 / 5
puts 12 / 5.0
puts 12.0 / 5.0
puts 0.5 / 2
puts
print "So if a number is less than one, you have to make sure that you prefix it with a zero. So not zero dot 
five (0.5), but zero dot five (0.5) will get us what we want and zero dot five (0.5) divided by two is going 
to be zero dot twenty five (0.25). So just watch out.\n\n"
print "And then finally, the last operator we want to show you in this lesson is the modulo operator, which
will give you the remainder of a operation. So when you divide one number by another, what the remainder is 
going to be is what modulo will tell you.\n\n"
print "so for example, if we do five (5) here and we use the modulo operator, modulo, that's going to be the 
percentage symbol on your keyboard, which is usually shift five (5). If we do something like five (5) modulo 
two (2), this means divide five (5) by two (2) and give me the remainder of that operation. Please see amd run
the next code in our terminal.\n\n"
puts 112 + 124
puts -120 + 1213
puts 121 - 126
puts 23 * 24
puts 32 * 42 * 52
puts 2 + 3 * 5
puts (2 + 3) * 5
puts 10 / 5
puts 12 / 5
puts 12.0 / 5
puts 12 / 5.0
puts 12.0 / 5.0
puts 0.5 / 2
puts 5 % 2
puts
print "So two goes perfectly into four and then the remainder is one. So this will evaluate to one right here. 
Similarly, if we do something like seven modulo two (2), we're going to get the exact same result because two 
goes into six perfectly and then there's one remaining and that is what this one represents the remainder."
puts 112 + 124
puts -120 + 1213
puts 121 - 126
puts 23 * 24
puts 32 * 42 * 52
puts 2 + 3 * 5
puts (2 + 3) * 5
puts 10 / 5
puts 12 / 5
puts 12.0 / 5
puts 12 / 5.0
puts 12.0 / 5.0
puts 0.5 / 2
puts 5 % 2
puts 7 % 2
puts
print "And if we try to do something in between like puts six modulo two (2), well two (2) goes perfectly into 
six (6) it goes clenaly into six (6) with no remainder. So the remainder is going to be zero (0). There's 
nothing left to give. \n\n"
puts 112 + 124
puts -120 + 1213
puts 121 - 126
puts 23 * 24
puts 32 * 42 * 52
puts 2 + 3 * 5
puts (2 + 3) * 5
puts 10 / 5
puts 12 / 5
puts 12.0 / 5
puts 12 / 5.0
puts 12.0 / 5.0
puts 0.5 / 2
puts 5 % 2
puts 7 % 2
puts 6 % 2
puts
print "So to summarize, everything we learned, these are just basic mathematical operations that you can use 
in many different domains. The plus sign for addition, the minus sign for substraction, the asterisk for
multiplication. And keep in mind the basic rules of PEMDAS apply as far as the order in which an expression
is going to be evaluated by a Ruby, the forward slash for division and be mindful of whole numbers versus 
integers or whole numbers versus floating point numbers reather.\n\n"
print "And then finally the modulo symbol, which is the percentage sign, and that gives you the remainder of
a division operation. all right. So that's a quick introduction to arithmetic in Ruby and we will see you in 
the next lesson.\n\n"