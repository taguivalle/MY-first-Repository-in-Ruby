print "In this lesson, I want to show you we can work with or manipulae the arguments that flow into a 
method. You can think of an argument like a variable that is available to be used within your method 
body.\n\n"
print "so for example, in this case, we are assuming that name is going to be a string and thus within
the context of our interpolate right here, assuming that name is a string, we can feel comfortable doing
something like invoking a method like Upcase like so.\n\n"
def praise_person(name, age)
    puts "#{name.upcase} is amazing"
    puts "#{name} is charming"
    puts "#{name} is talented"
    puts "They are #{age + 5} years old."
end
praise_person("Tavo", 31)
praise_person("Bobby", 35)
puts
print "And similarly, if we assume that age is going to be a numeric value right here, we can do 
somethign like age plus five. so these are the exact same oparations we've seen within the top level of 
Ruby, but now they are within a method body and being applied to whatever dynamic values flow into the 
method as arguments.\n\n"
print "so right here, we wil see that we are gooing to see Tavo and Bobby in uppercase and we are going 
to see the numeric values with five added to them. Now it is important to note that when we do something 
like this, weare expecting an object that is going to support a method like Upcase. It doesn't 
technically ahve to be a string.\n\n"
print "It can be any object that supports the Upcase method. The string right here happens to support 
that. so it is totally valid. Bu tin theory, it doesn't literally have to be only a string object in 
other languages, which are what we call statically typed. Whenever we declare a method like this, we
would have to specify the data type or the class.\n\n"
print "In other words, for every parameter like name is going to be of type. String age is going to be
of type integer. Ruby is dynamically typed, which means we are welcome to pass int whatever values that 
we wan when we invoke this. But you have to be careful, right?\n\n"
print "because if, for example, I do prise person and I provide a vlaue for name that is not valid like
ten (10), ten does not have an upcase method on it. so when I try to run this, we are going to get an 
error because Ruby is going to give us the no method error exception because there is an undefined 
method upcase being invoked on ten, which is an integer an object that does not support the upcase 
method like a string does.\n\n"
#praise_person(10, 20)
print "So these kind of runtime errors, which means errors that occur when we run the program, are 
possible because Ruby is not going to check for our types. It is going to assume that you are going to
do the right thing.\n\n"
print "That prised person needs to receive something that can respond to an upcase method. so that is
why you have to be careful when you think about what arguments you are passing into a method. But other
than that, that is all there is to cover in this lesson.\n\n"
print "YOu can treat your parameters within your method body just like variables that belong to that
method so in here we can take name and age and do whateverwe want to them. As soon as that method is
done running name and age cease to exist.\n\n"
print "They only exist within these four lines in this example. and we can do whatever we want with 
them within the context of that method body.\n\n"
print "That is all there is to cover in this lesson. So I will see you in the next one."
print "Hello world"