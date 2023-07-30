print "In this lesson, We will learn how to define methods with multiple parameters. The syntax is goint
to be very similar tho how we pass multiple arguments to a method invokation. so right here I have the 
code from the previous lesson and right now our prise person method accepts a single name parameter.\n\n"
print "If I want this method to accept two aprameters, all I have to do is go inside the parentheses and 
then add a comma between very two subsequent parameters and then provide a name for my second parameter 
or my third on eif I wanted to add a third one.\n\n"
print "So right here I am going to do a comma, which is the technical requirement, then a space for 
readability, ant then I can define another parameter. so how that about we will have another parameter,
another input that will expect I am going to call it age right here.\n\n"
print "And right here, I am going to use that age parameter because it is going to be available within 
the body of the praised person method. It is once again going to be a dynamic value that I cannot 
predict in advance because it is only going to be known when the method is invoked.\n\n"
print "But when the method is invoked, age will be given some kind of value and I can interpolate it 
right here and say something like they are age years old.\n\n"
def praise_person(name, age)
    puts "#{name} is amazing"
    puts "#{name} is charming"
    puts "#{name} is talented"
    puts "They are #{age} years old."
end
print "all right, so now if I run the file, we are going to get an argument error exception because our 
old code is only passing in one argument to our praise person method. It is only supplying a value to
the name parameter. So right here, wrong numbre of arguments given one when Ruby expected. Two. so how
do we provide a second argument? the exact same syntax. We do a comma and a space and the provide a 
value for age.\n\n"
#praise_person("Tavo")
print "So maybe for Tavo I can provide an arbitray age like 31 and for Bobby, 35. And now once again,
we are back to a running program and we are now using age to comnine it with string interpolation with
the puts method and output that sentence to the screen and that is all there is to it\n\n"
praise_person("Tavo", 31)
praise_person("Tavo", 35)
puts
print "So you method can accept as many parameters as you want, as many inputs as it needs. Totally
fine. You just need to give each parameter a name, a name for that expected input, a name for that value
or object that will flow in to the method when it is invoked. Provide a name and then when you invoke
the method, make sure you give it a vlaues for that parameter. That is called the argument.\n\n"
print "And then the method can operate just like that. And this is the exact same way that something 
like the Between method operates like, right? this is exact same idea.\n\n"
puts 10.between?(20, 30)
puts
print "It is something that is into an existing Ruby integer object compared to our own method that we
defined in line fifteen. but once again, the exact same ideas.\n\n"
print "all right. That is all there is to cover in this lesson. So I will see you in the next one.\n\n"