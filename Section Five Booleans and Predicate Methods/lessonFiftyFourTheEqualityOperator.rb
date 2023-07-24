print "In this lesson, we will learn the equality operator. So when I use the word operato, I am 
simply refering to a symbol that does something. So fo rexample, the mathematical symbols or operators
that we have encountered so far include things things the plus sign (+) for addition and the minus
sign (-) for subtraction.\n\n"
print "These symbols that do something to one or more objects are examples of operators. And the 
equality operator like this. It is two equal signs (==) in a row. And what we do is puts on both sides
of those equal signs and Ruby will produce a boolean, a true or false that tells us whether those
objects are intrinsically equa, which means basically representing the xact same value.\n\n"
print "So first up, is very important to note that this is two equal (==) signs in a row. In Ruby, we
have a single equal sign, and that is the assignment operator. That is how we addign a varaible to an
object. This is not just one equal sign. It is two in a row, no spaces. And in addition, when we use 
this, we have to put a value on btoh sides of the equal sign.\n\n"
print "So what I am going to here is I am going to write plus (+). And just to give you the simplest 
of examples, on one side of the equal sign, I am going to put a ten (10) and then space. And then on
the other side of the equal signs, plurar, I am goin to put a values tne (10) as well. so this is the
equality operator.\n\n"
puts 10 == 10 #true
puts
print "And we are asking Ruby to do here is to tell is whether the value on the left and the values on
the right are equal to each other. so in this case, ten (10) obviously equal to ten. That is a 
statment of truth. That is fact. so whenever you need to represent th eidea of truthiness in Ruby, we 
of course are going to get a Boolean object and this is going to be the value true.\n\n"
print "So yet another example of why we need booleans in a programming language, because we need 
something to represent something being valid or invalid. so let me give you an example of where the 
equality operator, might return a false value.\n\n"
print "For example, if I compare the value two (2) to the number three (3), those are obviously no 
equal. They are different values. So we are going to get a Boolean of false.\n\n"
puts 2 == 3
puts
print "So equal signs. Once agai, we can combine this with other Ruby ideas so we can use equality 
operators with variables. So  for example, right here, I will declare an a variable set to ten (10),
a B variable set to five (5) and C variable set to ten (10) as well. So the values represent by A and
C are equal. They are both ten (10), but A and B are not equal, and B and C are also not equal.\n\n"
a = 10
b = 5
c = 10
puts
print "So right here, I am going to use my variables within my equality operator expression. so right
here I am going to write a write a and the space and that is just for again, readabilty. Ten my 
equality operator is two equal signs (==) and then I am going to comparate it with B, So once again, 
when whenever we have variables, we simply have means for values.\n\n"
puts a == b
puts
print "So Ruby will sustitute ten (10) for A and five for B and then compare whethee ten (10) is equal
to five (5). The answer is it is not. So we are going to get a false. And similarly. if I compare A to 
C, once again using two equals (==), bacause the value represented by a which is the is equal to the 
value represented by C, which is ten (10) as well. This operation, thisexpression us thus true.\n\n"
puts a == c
puts b == c
puts c == a
puts c == b
puts
print "All right, I am going to buy us some more space by just invoking the puts method without any
arguments. And then I want to give you a couple more examples. so this equality operator will also 
apply like strings and floats. In fact, It is going to apply to many different objects in Ruby.\n\n"
print "So for example, If I have astring like Hello and I compared it to a string like Hello, That is
going to be exact same string, which means the exact same characters in the exact same order nad the
axact same casing. So you can see we are going to get true, right?\n\n"
puts "hello" == "hello"
puts
print "It is true that this string is equal to the string. They are the same string. There is no 
difference between them. However, if I compare a string of hello to a string of bicycle, obviously
those strings are completely different. So we are going to get a value of false for the final 
evaluation of the equality operator.\n\n"
puts "hello" == "bicycle"
puts
print "Keep in mind you have to careful in Ruby because remember, programming languages are picky.
So things like case sensitivity make two (2) strings unequal. So for example, if I say is the string
hello with a lowercase h equal to the string Hellow. With a capital H, they are not equal. They are
not quite the same bacause a lowercase h is not. Not the same thing as a capital H.\n\n"
puts "hello" == "Hello"
puts
print "And the same things can apply to really silly and simple examples. For example, if I have a 
string like hello and I compare it to a string of hello with a space at the end, remember to us a
apace may simply be this little thing that we do not care abouet, but in the context of the ruby 
string, which a piece of text that is a valid sixth character that is no different than a letter or 
a digit.\n\n"
puts "hello" == "hello "
print "Obviously, if we had string like hello two, that would not be equal to hello. And so it is 
important to think about even a space as being an additional extra characte in the second string on
the our terminal.\n\n"
puts "hello" == "hello2"
print "And thus these two string are not equal to each other. This one is one character longer, and 
thus we are going to get a false once again. So you have to be careful. Here is another example just 
to once again give us some practice. If I have a string with something like a digital in it, a 
character five (5) is equal to the string with the character five (5).\n\n"
puts "5" == "5"
print "They are exactly equal. So we are going to get true. But watch out for an example like this.
What do you thing this is going to return. If i say is the string of five equal to an integer of five?
obviously the answer is they are not equal.\n\n"
puts "5" == 5
print "So we are going to get a false and it should hopfully make sense as to why thery are no equal, 
because they represent totally differtent ideas. The five on the left is a coincidental character. It
is a fragment of a piece of text. It is not a mathematical nuemric concept. It just happens to be the 
digit five as a piece of text.\n\n"
print "On the right hand side, we have a tottally different Ruby object, an integer storing the value.
five (5). These are not equal and thus we are going to get false when we try to compare them. Now, if
we wanted to try to get them to be equal, we can use one of those helper methods that we talked about
in the previous section of the course.\n\n"
print "So for example, if I take something like a string fo five (5) like this and then  I call the 
two I mehtod to integer, that will produce an new Ruby integer object equal to five. And if I compare 
that to a refresh Ruby integer equal to five (5), once again, we are going to get true. These are the 
same object or the same value being represented\n\n"
puts "5".to_i == 5
puts
print "Or conversely, I can say the string of five (5) is equal to taking the integer five (5) and 
calling the two method, which is going to give us a string consisting of this as a piece of text and 
a piece of text. With the digit five (5) is going to be equal to a piece of text with the digit five 
(5). So we are going to get true.\n\n"
puts "5" == 5.to_s
puts
print "Let me add another puts method do buy us some more space. And here to close this lessonb off. I
wanted to show you a little bit of an interesting example of equality because it might be tempting to
believe that Ruby always expects the values on the sides of the equality operator to be of the same 
type or to be from the same class and that is not necessarily true.\n\n"
print "So for example, here, I am going to say if I have the integer five (5) and I ask Ruby for its 
class and on the line below, I ask Ruby for the class of 5.0, which as a floating point object.\n\n"
puts 5.class
puts 5.0.class
puts
print "You can see they are made form different classes, from different blueprints. The first one is 
integer, the second one is float, right? And we saw, for example, in line ninenty-one (in my code)
that we havew totally different values here in the sense that a string with the digit five (5) is
different from the value five (5).\n\n"
print "However, this is a kind of a different example because in the real world, even though these are
integer versus floats, the value five (5) is technically equal to the value 5.0. In mathematical 
terms, they are not the same object, but they are both numeric, right? If you go talk your math 
teacher, she will say, of course five (5) is equal to 5.0. And 5.000 as well.\n\n"
print "so Ruby is smart enough to understan that. So if we try to ask Ruby for the equality of five (5)
and 5.0, It is still going to give us a true bacause these two values are technically, logically equal.
They are the same thing.\n\n"
puts 5 == 5.0
puts
print "As soon as I change this to 5.1, then they are no longer equal because they are actually 
different ideas.\n\n"
puts 5 == 5.1
puts
print "This five (5) has no fractional component at all, and thus this extra one thenth one thenth of 
a number is not does not make the two equal. However, this is logically equal. so Ruby will give you
a true Neither of these values, a integer not (In this line, the traduction exist one error) a float 
will return true, however, if compared to any string because that string is a totally different dat
type.\n\n"
print "You can thing of that string a sa piece of text and that piece of text. Will never be equal to 
any numeric value. So hopefully that idea makes sense. So this has been an introduction to the 
equality operator and hopefully more of an introduction to the Boolean value as well. So you see the 
kind of situations where it can prove helpful when we are finding out whether something is true on not\n\n"
print "Once again, the equality operator is two equal signs. Be careful bacause the single equal sign 
is the assignment operator. But other that that, hopefully it is not too crazy of a concep.\n\n"
print "With that, I will see you in the next lesson. "