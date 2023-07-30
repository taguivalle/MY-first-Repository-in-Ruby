print "So in this lesson, I want to talk about parameters and arguments. By now we are familiar with 
arguments to methods an argument is simply an input. It is value that we provide to a method when it is 
invoked, when it runs, and we cna define oru own custom methods to accept their own argumetns. so let
is begin with the syntax from the previous lesson. I will begin by definend a new method called praise
person.\n\n"
print "So right here def for define, then a space and then our method name. And I am going to choose the 
name praise person. And before we forget, let is do a line break and add the end keywrod right here.
So if I want this method to be able to accept arguments, what I need to do is to define what is called
a parameter.\n\n"
print "a parameter is simply a name given to an expected input. You can almsot think of it like a 
variable, but within the context of a method, I tis a name for something that the method will receive 
whenever it is invoked. The way we do this is after out method name. I am going to put a pair of 
parentheses and you should only do this if you are defining a parameter list.\n\n"
print "In the previous lesson we saw that we don't need parentheses to define a method. We only add them 
when we want our method to be able to accept one or more arguments. And here we write our parameter list.
A parameter again, is just a name for an expected argument. It provides context as to what that argument 
will represent when it flows into this method, when the is invoked.\n\n"
print "so let is say our price person method will receive a string that is gonig to be a person is name.
so right here I will define a parameter called name. So once again, if I run this file right now, 
nothing will happen. We are not invoking prised person and thus we are not giving it any explicit 
argument. We are just define a recipe, a procedure, a method that accepts one parameter called name.\n\n"
print "And just to draw the distinction, because it is a slight technical distinction. The argument is 
the concrete value we pass in when we invoke the method. In comparisson, the parameter is the name we 
define whenever we write the definition of the method, right? I tis the name for an expected input.
In this caswe, it jsut happens to coincidentally be name. But it can be anything right here.\n\n"
print "First name, person, right person name. These parameters are upo to us. They are contextual names 
for the arguments that will flow into our mehtod. and so now, within the body of our methods, we are 
going to be able to use that parameter.\n\n"
print "We called it name, so we are able to use name anywhere in here and name is going to store the 
dynamic value of whatever the argument happens to be. The name can be Tavo or it can be Charlie or it
can be Bobby. It is whatever it is going to be.\n\n"
print "When praiced person is invoked and passed a string argument name is going to be the name for that 
string that is passed in. so right here I can interpolate that dynamic string in something like another 
string. I could say hashtag name, let is interpolate that strinh and say is amazing. An don the next
line I can just copy and paste and say amazing. Is charming. And is talented.\n\n"
def praise_person(name)
    puts "#{name} is amazing"
    puts "#{name} is charming"
    puts "#{name} is talented"
end
print "So now, once again, nothing happens when we run the file. But let is try invoking this method.
So we are going to write price person. WE are going to pass our parentheses just because we are passing
in an argumetn now and parentheses are stylistically, I think, best practice. And then because our 
method defines one parameter called name, we have to give it one argument to fill in that spot, right?\n\n"
print "to b ethe value provided to that parameter of name. so right here I can pass a string like Tavo.
And what is going to to happen?\n\n"
praise_person"Tavo"
praise_person"Pizza"
puts
print "Well, when this method runs, the values of name is going to be set to Tavo. And so Ruby is going 
to substitute Tavo right here three times. And this is the output we get. And the beautiful part about 
this logic is we can customize name simply by invoking praised person with a different string argument.\n\n"
print "so right here I can say price person and pass in a string like Bobby and now we get Bobby is 
amazing. Bobby is charming. Bobby is talented. This is exact same syntax that we had with methods like
puts and methods like between write where we had arguments.\n\n"
praise_person"Bobby"
puts
print "It is just that those methods were defined by the Ruby team, so they shose the parameter names. 
In this case, we are defining ou rown methods, so we get to choose the parameters we want right here.
we write them within the parentheses after the method name. Once again, the same rules apply, so we 
technically can leave out our parentheses when we invoke the method.\n\n"
print "For example, here I am invoking the praise person method with a string of Debbie. so Debbie is 
the argument for the name parameter right here flows in and it is used once again in these three calls, 
but the same syntax applies and that jsut should hopefully serve to reiterate thta our methods are not 
that much different from Ruby is right.\n\n"
praise_person"Debbie"
puts
print "They are just our own similar constructs, our same ideas, our own custom procedures written in 
the same languages. I also want to do a quick review of the argument error exception, which occurs when 
we give either too many arguments or not enough.\n\n"
print "So for example, if I try to invoke prise person by self, that method expects one argument. It 
need something to fulfill the name parameter. We are not giving it that. So Ruby is going to raise an
exception and say price person wrong number of arguments. I was given zero, but I expected one. How
does Ruby know that it expected one argument?\n\n"
#praise_person
print "It counts the number of parameters that we provide right here in the parentheses we gave one 
which is name, and that is jsut our arbitrary choice for the aprameter name. Bu tRuby counts however 
many parameters we have and it says I expected one. You gave me zero and in reverse.\n\n"
print "If I provide one too many parameters. For example, if I say prose person and I provide both 
Debbie and let is say Ben and again, the way I can pass sequential arguments is with a comma and then a 
space for readability that will give us a differetn type of error mesage, same error exception, which is 
an argumetn error praised person wrong number argumetns given to Ruby was given too, but it was still 
expecting one bacause we only have one parameter. We only have space for one argument to flow into the
method.\n\n"
praise_person("Debbie")
puts
print "So jsut to reiterate everything that we learned in thid lesson, you can think of a parameter 
almost like and ingredient for the cooking recipe. If the method is the cooking recipe, the parameter or 
parameters are like custom ingredients that we can pass in and they can b aused within the body of the 
method.\n\n"
print "And that is another important thing to note is this name is only going to exist as long as this 
method body is running. So I can not jsut do something like output name right here. Name has no context 
outside ot the body of the prised person. Method name is not a topo level variable or something that we
defined.\n\n"
#puts name
print "Name is strictly a parameter right here that is going to exist as long as the method is running 
and it will be a dynamic value that will be supplied when method is invoked. Now the concrete value that 
we provide, such as Boris or Bobby or Debbie, is what we call the argument. Now the concrete value that 
we provide, such as Boris or Bobby or Debbie, is what we call the argument.\n\n"
print "The argument is the literal object that we pass in and the parameter like name is the technical
name for the input for the eventual argument. And other than that, it is the exact same syntax that we 
are used ot.\n\n"
print "That is all there is to cover in this lesson. So I will see you in the next one."
