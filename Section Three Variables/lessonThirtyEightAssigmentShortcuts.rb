print "In this lesson, I want to introduce some helpful shortcuts that are available In Ruby whenever 
we are assign a value to a variable. More specifically, this applies to situations where we have a 
variable and we want to do something to it's value\n\n"
print "And once we do that something and we get back a result, we want to take what result and assign
it back to the original variable name. so let me show you an example. Let's Say I have a variable like
a and I'm going to assign it to the value ten. and what I want to do is I want to add five to this 
value.\n\n"
a = 10
print "and afterwards I want to take the result and assign it back to my A variable.so we introduced 
one way to accomplish this a couple lesson ago. We could simply write a equals A plus (+) five.\n\n"
a = 10
a = a + 5  #the result is 15
puts a
puts
print "And again, the reason this syntax is going to work is going to work is bacause Ruby always 
evaluates the right hand side an equal first. So it's going to say, what is a plus five equal to it's
ten plus (+) five. That is equal to 15. And after Ruby completes that evaluation, it's going to assign
a to 15. \n\n"
a = 10
# a = a + 5  the result is 15
a += 5
puts a
puts
print "and A after line number twelve 12 (in my code) is going to be equal to fifteen 15. so what did 
we do here? We perfomed an operation on a variable's value. We took the result and we assifned it back
to the variable. A so because this is such a common operation in Ruby, there are shortcuts available 
for things like this.\n\n"
print "So let me show you how we can accomplish the exact same result as we have on lin numer twelve,
but with even less code. It look like this. so I'm coment out this line. and then on the next line I'm 
going to write the syntax.\n\n"
print "We are going to start with the variablem, which is a and then rather than simply writing equals
by itself. I'm going to use this special syntax, this special shortcuts, which is plus (+) equals (=)
then a space and a value like five.\n\n"
print "so what this means on line number three is the exact same thing as line number twelve (12). It
means take the variable, A, add five to it or add whatever value is on the right hand to the original
value. The when you get the result, assign it back to the vairiable A, so when I return (rerun) this 
file, you'll see the result is the exact same and that is to be expected bacause line number thirteen
(13) is a shortcut for line number twelve (12).\n\n"
print "The way I like to reason about it is I like to look at these synbols and think about them in 
order from left to right. And that describes the order of operations. so first up is the plus (+). So
I think to my self, first ADD and then the equal sign is the assignment. so then assign.\n\n"
print "So first ADD and with the result, assign that back to a and then what we add is this case, five
is what goesd on the right hand side of the plus (+) equals (=), right? So similarly, if I did plus (+)
equals (=) seven (7), that would mean add seven and assign back to a so a starts out as ten (10), then 
we add seven to get seventeen (17), then we reassign back to a so a when I output it with the puts 
method is going to be equal to seventeen (17).\n\n"
a = 10
a += 7
puts a
puts
print "So that plus equals (=) is an example of a shorthand, which just basically means a shorcut, a 
syntax tha allallows us to accomplish the exact same result but with less code. and this actaully apply 
to a lot of different amthematical operations in Ruby. so for example, we cna do the same thing with 
substraction.\n\n"
print "So let's say I have a varible here called B and I'll assign it to one hundred (100). And let's 
say I want to subtract, let's say fourty (40) from B and assign the result back to be the first way to
do this is to say B equals (=) B minus (-) fourty (40).\n\n"
b = 100
b = b - 40
puts b
puts
print "So once again, Ruby will evaluate this first one hundred (100) minus (-) fourty (100 - 40) will 
give us sixty (60), and then Ruby will reassign B to the final evaluation of sixty (60), and B will be
equal of sixty (60).\n\n"
print "another way to accomplish this operation is to say B, and then this time around, the symbol is
going to be minus (-) equals (=). And it works the exact same way.\n\n"
b = 100
#b = b - 40
b -= 40
puts b
puts
print "It tells Ruby first, subtract the value on the right ahnd side from B's current value, and then
once you get that result, assign it back to B, So this means take one hundred (100), subtract fourty 
(40), you're going to get sixty (60), the reassign back to B and that way we're going to get the exact
same result sixty (60) in our terminal: so lines sixt-eight and sixty-nine are equivalent.(in my code)\n\n"
print "The accomplish the smae technical result. But because this kind of logic is very common, Ruby 
also has this helpful shrotcut to help us accomplish The exact same thing. On emore example with 
multiplication.\n\n"
print "Let's say I have a variable called C equal to three (3), and let's say I want to multiply the 
value by four (4) and assign it back to C the first. Otion looks this. C equals (=) C times four (4)
\n\n"
c = 3
c = c * 4
puts c
puts
print "Ruby will evaluate this side first, so it's ginig to plug in three (3) where C is, it's going to
say thre (3) times four (4) give us twelve (12) reassign C to be twelve (12). so then C when output is
going to be equal to the value twelve (12) but we can simplify this syntaxt with a shorthand.\n\n"
print "That looks like C followed by a asterisk equals sign, and then the value we want to multiply by. 
So once again, follow the lofic from left to right.\n\n"
c = 3
#c = c * 4
c *= 4
puts c
puts
print "First, the asterisk, which is the multiplication operator (*) tells Ruby multiply the current
value of C by the value ont he right side, which is four. Then once we get that product, once we get
that final result, reassign it back to the C variable. ]So this means take three (3), multiply by four
(4) to get twelve (12) and reassign twelve (12) abck to C.\n\n"
print "So when I execute the file, we're going to get the exact same result. As it turns out, a lot of
the symbols will actually work even in non-mathematical situations. so we know that the plus (+) symbol
does addition when it comes to numbers, but it also does concatenation when it comes to string.\n\n"
print "And as we'll find out, something like this can also work with strings. So for for example, let's
say we have a variable like name and name equals, let's say Tavo. If we want to sau something like name
plus (+) equals (=) the great, and we're just going to add a space at the very beginning, what this 
means is take the current value of the name variable, which is the string.\n\n"
name = "Tavo"
name += " The great"
puts name
print "Tavo concatenate with the plus sign (+) the concatenation operator in this case concatenate or 
append this this string to the end of Tavo. And once you get that brand new string of Tavo, The great
reassign, the name variable to that new string of Tavo to great. So this now is going to equal Tavo to
great.\n\n"
print "And that's whay we made sure to add a space right here at the beginning  of the string just to 
make sure we have a space after the end of Tavo. But you'll notice the symbols here work way as they do 
with addition it's just that we're working with strings.\n\n"
print "So Ruby knows that we need to concatenate bacause we're dealing with text rather than add, 
because here we're dealing with numbers. But the same principle applies whenever you have this kind of
operation where you have a value being represented by a variable and you want to perform some logic on 
that value, maybe you want to add or subtract or concatenate and the you want to take the result of that
operataion and reassign i back to the original variable.\n\n"
print "It's for those kinds of operation that these shortcuts exist and they just offer you a little bit
less syntax, a little bit less code to write to acccomplish the exact same result. al right. That's all
there is to cover in this lesson. so I'll see you in the next lesson."