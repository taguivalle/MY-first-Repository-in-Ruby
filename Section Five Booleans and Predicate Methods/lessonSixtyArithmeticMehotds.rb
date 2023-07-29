print "Ok in this lesson, I want to show you something really cool in Ruby and it pertains to arithmetic
operations. So as a reminder, earlier on in the course, we talkes about commont mathematical operations
like addition and subtraction. So for example, we use the plus sign. For addtion, we use the minus
sign for subtraction. Here I am subtraction three (3) from five (5).\n\n"
print "We use the asterisk for multiplicationm in this case four (4) time three, adn use the slash sign 
the forward slash for division. So for example, here is ten (10) divided by three (3) and we see the 
results of those mathematical operations on the our terminal.\n\n"
puts 1 + 2
puts 5 - 3
puts 4 * 3
puts 10 / 3
puts
print "So here is a little bit of a cool surprise. Thes mathematical expressions are actually method 
invocarions behind the scenes. So this syntax is totally and it is probably the one we should use just
because it is readable and make sense to us humans.\n\n"
print "But behind the scenes, Ruby this to method invocations on integer objects. Let me show you, 
because we can actually invoke those methods manually. so for example. I can take an integer like one
(1), and we know to invoke a method we use the dot and then the method name. And on any integer object,
there is actually going to be a method called plus sign.\n\n"
print "And that may be a little bit jarring, but it should not really be that surprising. We've seen 
methods before that have special characters. For example, predicate methods or Boolean methods always
end with a question mark. And that question mark is valid character in that method name. In this case,
this just happens to be a method name with one character that happens to be a plus sign, which is valid
character within a method name.\n\n"
print "And how do we invoke a method? Well, we provide a pair of parentheses which are optional, and 
then we can provide an argument to those parentheses. so in this case, the plus method expects an
argument that represents what to add to the original integer object. So here I will provide a value
like two.\n\n"
puts 1.+(2)
print "And those course, what we get back is three. So when we use the plus symbol in Ruby, that is 
provide as a shorcut. But behind the scenes, Ruby is actually invoking the plus method on the integer
object. And that is kind of cool to realize because it speaks to the central point that in Ruby 
everything is just an object.\n\n"
print "And everything that an object oriented program is, is jsut objects that have methods invoked on 
them to produce new calculations, new results, new values, new objects, right? So everything is an 
object and a method at the end of the day. And the same rules apply for our other symbols.\n\n"
print "So for example, for subtraction, if I take an integer like five (5) on that object, there is
going to be a method that is leiterally called minus sign, right? That is jsut the method name. It can
be invoke and we can provide an argument like three (3) and get the exact same result as we get on 
line numebr two (2).\n\n"
puts 5.-(3)
puts
print "And you guessed it, there is also going to be method that is literally called asterisk. So
once again, the syntax is the same just a dot and the method name. But the method name in this case is 
just one character the asterisk. We invoke it, provide the optinal parentheses and the argumetn, and
we are going to get the exact same result.\n\n"
puts 4.*(3)
puts
print "And you guessed it, there is also going to be a forwar slash method for division, and we are 
going to get the exact same result.\n\n"
puts 10./(3)
puts
print "Now, for division, it is actually a special case because there is a specific mehtod also called
DIV that is short for divide and it accomplishes the exact same thing as the slash. So I can show you,
I can provide the thre (3) right here and get the exact same result.\n\n"
puts 10.div(3)
puts
print "So this is an example of what we would call and alias. An alias is just an alternate name for the 
same thing. And in Ruby yo will often discover that there are multiple wyas to accomplish tha same thing.
Ans that is a good thing because it opens the door for some creativity in you code. And in this case, if
you want to divide a number by another, you can either use the forward slash, you can use the method 
equivalent or divide method. Either one will accomplish the exact same result.\n\n"
print "Of course, this syntax on line number fity-one (51) (in my code) is actually pretty uncommon in 
the real world. But again, it is interesting to find out tjat wjat we have on line eleven (11) in my 
code; is really just a syntactic shortcut over this logic.\n\n"
print "Underneath the hood, behind the scenes, this on line number fifty-one, is what Ruby does. One 
final thing to close off is I can show you four divisioon. The same rules will apply to objects of the
float class because the float class is a different class than the integer class.\n\n"
print "so for example, right here, if I have a number like 13.0 and I divide it by 5.0 in fact let me 
add a line break right here by invoking puts by self.\n\n"
puts 13.0 / 5.0
puts
print "When we involve a floar in a adivision operation, we are going to get a floating point return
value back. So that is corect. And on a float like 13.0 there is similarly going to be a forward slash 
method. WE can invoke it once again, just lik above with a parentheses, provide the 5.0. I can show you
as well. Just to reamind you, we do not need parentheses.\n\n"
puts 13.0./(5.0)
puts
print "And so we can write a syntax like this and that is going to work as well. Typically, again, when
your method will involve one or more arguments, it is considered good practice, at least by me and other
Ruby developers, to involve the parentheses. But I do wnant I to show you that this syntax works as well
behind the scenes.\n\n"
print "It is a method we can see inmediately from the presece of the DOT, and this just happens to be a
conventional mathod name right forward slash plus symbol minus symbol asterisk. But is is the same idea 
that we've covered throughout this entire section. It is that It is all just objects and methods.\n\n"
print "At the end of the day, that is all there is to cover in this lesson. So i will see you in the
next one."