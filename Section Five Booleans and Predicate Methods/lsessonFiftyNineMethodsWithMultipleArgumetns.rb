print "So in this lesson, i want to give you an example of a method that expects multiple argumetns so 
we so we cna review whath that sybtax looks like. So there is a predicate method available on any 
integer object called between. So right here I am going to pick an arbitrary number like twenty (20)
and I am going to invoke the between method and that is a predicate method. So its name ends with a 
question mark. So between accepts two arguments.\n\n"
#puts 20.predicate?
print "The first is a loewr bound or a starting point and the second arguement is an upper bound or an 
ending point. And the between method will tell you whether or not the value in this case 20 falls 
between that range, between that interval that is specified by the lower bound and the upper bound.\n\n"
print "For example, I can ask Ruby whther twenty (20) falls between ten (10) and thirtyf (30). So the
first argument to between and I am going to provide a space heres is going to be the lower bound. So
here I will my value of ten and then to separate our arguments, we are always going to use a coma. So
the comma goes between multiple arguments. You don't need it at the beginning.\n\n"
print "You don't need it after your lasta argument, you need it between any subsequent argumetns, any 
two arguments within your method invocation and then the community best practive is to add a space as
well, just for readability.\n\n"
print "And this is the exact syntax that we used when we provides multiple arguments to the puts method.
So right here I am going to provide my second arguments of 30 to check whether 20 falls between those
two numbers. And we are going to get Boolean of true.\n"
puts 20.between? 10, 30
puts
print "And just to show you an example of the inverse, I can ask whether twenty (20) falls between ten 
(10) and fifteen (15) and of course it does not.\n\n"
puts 20.between? 10, 15
puts
print "So we are going to get a false, like I mentioned in the previous lesson, parentheses are not 
needed in method invocations, but ther are a good practice and certainly with multiple arguemtns. I 
think you will find the common community convention is to include them. There is probably going to be
some debate with one argument, but I thik at this point syntax does start to become easier to read when
we add parentheses. So syntax is going to look like this.\n\n"
print "Once again, everuthing stays the same except we provide an opening parentheses before our first
argument and then a closing parentheses after our final argument. And we are goint get the exact same 
result. False, because 20 does not fall between that range.\n\n"
print "I am also going to double check jsut because I am curious whether these bounds are inclusive or 
exclusive, which means will 20 be include if, for example, 20 is the endpoint right here? And the 
answer is true.\n\n"
puts 20.between? 10, 20
puts
print "And similarly, if I put 20 at the very beginning here and check whether 20 is between 20 and 30. 
I am also going to get true.\n\n"
puts 20.between? 10, 30
puts
print "So if this number falls anywhere between this range, including any of these endpoints, the answer
willl be true. Now the between also exists, by tha way, on a floating point values or a float object.
So for example, right here, I can check on a vlaue like 1.2, I can chek whther that falls between, let
is say 1.1 and 1.3. And I am going to get a value true.\n\n"
puts 1.2.between? 1.1, 1.3
puts
print "And it also applies to negative floats, negative integers. Everything is as expected. So I can 
check whether the value negative ten (10) falls between -13 and -8. We are goint be a true\n\n"
puts -10.between? -13, -8
puts
print "I can check whther the value negative, let is say 8.3 falls between -9.5 and -7.2 and we are once 
again going to get a true.\n\n"
puts -8.3.between? -9.5, -7.2
puts
print "The key takeaway here, really, besides the between method is the syntax for methods with multiple 
arguments. So once again, the parentheses are optional. We are going to be using them throughout the 
course method invocations that accept argumetns. And in this case we have two arguments.\n\n"
print "Every subsequent argument is separated by a comma for technical reasons and a space for 
readability reasons. And then once again, the arguments represent the same thing. They are values or
inputs that we provide to a method as context so that it can run as expected.\n\n"
print "In this case, if we need to verify that a numeric value falls between an interval, we need to 
provide tha start of that interval and the end of that interval, and that is what those two arguments 
represent. so once again, a methods values or the context that it represents will depend on the method
that it is being used for."
print "So that is simply a matter of seeing tha example and remembering wht the purpose of those
arguments are. And it is not something that you have to worry about memorizing. You are just going to
become familiar with these methods. That is overtime.\n\n"
print "And of course, there are ways that we can also look up their documentation to remind ourselves of 
what those arguments represent. Because espcially when you are dealing with things like multiple
arguments, things like order become very important, right? In this case, the first argument is the 
starting lower bound and the second arguments is the upper bound.\n\n"
print "But it is easy to forget those details, especially as you methods start to accept more and moer 
parameters. so nothing wrong with looking at documentation or reading up on method definitions. It is
not a race to remember as many different methods and arguments as you can. I tis more about 
understanding the syntax and the value of these methods when it comes to solving these specific problem
that you are dealing with.\n\n"
print "That is all there is to cover in this lesson. So I will see you in the next one."