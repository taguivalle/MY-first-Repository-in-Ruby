print "In this lesson, we'll take a look at how we can use lambdas to make our code more efficient and adaptable. 
We'll also go through the process of refactoring, which means going through each one of our lines of code and seeing 
ways that we can make it shorter and simpler.\n"
puts
print "Let's say we start out with a program that looks like this. It's a program to convert dollars into foreign
currencies. And we have three methods that are very similar here.\n"
puts
def convert_to_euros(dollars)
    if dollars.is_a?(Numeric)
        dollars * 0.95
    end
end
def convert_to_pesos(dollars)
    if dollars.is_a?(Numeric)
        dollars * 20.67
    end
end
def convert_to_rupees(dollars)
    if dollars.is_a?(Numeric)
        dollars * 68.13
    end
end
p convert_to_euros(1000)
p convert_to_pesos(1000)
p convert_to_rupees(1000)
puts
print "And that kind of situation, we can use in line if statements instead of the body, and that will allow us to 
condense our code a little bit. So we currently have twenty one lines to do everything here if we simply take this 
component right here and move it in front of my if that allows me to get rid of hte end.\n"
puts
def convert_to_euro(dollars)
    dollars * 0.95 if dollars.is_a?(Numeric)
end
def convert_to_peso(dollars)
    dollars * 20.67 if dollars.is_a?(Numeric)
end
def convert_to_rupee(dollars)
    dollars * 68.13 if dollars.is_a?(Numeric)
end
p convert_to_euro(1170)
p convert_to_peso(8884)
p convert_to_rupee(1234)
puts
print "So we went through twenty or more lines of code and now we have fewer lines. So it's already a best practice. 
But as we mentioned, we have a much bigger problem here, which is that the methods are duplicated. The first thing 
is that the if statement is what is being duplicated, they are supposed to have is the only real conversion rate.\n"
puts
print "So we are going to try to do that at the very top of our fiel here. Instead of these three different conversion
methods, we are going to have a sinlge convert method. If dollars is a numeric nowy that we structure like this, well
think about it.\n"
puts
print "What is common among all three of these methods? The duplicate part is this part, this check. And what we are
doing here is retaining that part within the disign of this convert method. Remember how we are talking about the 
each method and how it yields everything to a block?\n"
puts
print "What taht does is that takes care of the common processes within the method. Right. WE know within each method
that we have to iterate over every single element within an array. What we don't what is the custom operation is what
we actually do with each element. That's what we leave to the block.\n"
puts
print "So in this case , what we've done is take care of that common aspect, which is the check for the valid input
But the part that is oging to be custom, We decided to pass along to the block that is expected to follow the method. 
And by block we also mean a potnetial proc or lambda, because as we know the function the exact same way, but we've
basically done is isolated the which is common left but inside the method and separated out to an expected block or 
proc lambda that which is custom.\n"
puts
print "So what that allows me to do is remove we method right here and now. We are going to have to change of our 
method calls a little bit because now when we call this convert method instead fo convert to euros, we can do this.
And we know that each one these methods is now going to have to take a separate second argument, \n"
puts
def convert(dollars, currency)
    yield(dollars, currency) if dollars.is_a?(Numeric)
end
p convert(1170, "Euros") { |dollars| dollars * 0.957}
p convert(8884, "pesos") { |dollars| dollars * 21.7}
p convert(1234, "Rupees") { |dollars| dollars * 73.97}
puts
print "So it's really meant to be used in situations where that block is only going to function once and then 
disappear. Whenver we have something that's expected to be used more than once, we can use a proc or a lambda. So 
here we are going to use lambdas and we are going to deine three of them, two euros to rupees and to pesos.\n"
puts
convert_to_eur = lambda { |dollars| dollars * 8.98}
convert_to_pes = lambda { |dollars| dollars * 1.78}
convert_to_rupe = lambda { |dollars| dollars * 3.98}
def convert(dollars, currency_lambda)
    currency_lambda.call(dollars) if dollars.is_a?(Numeric)
end
p convert(1170, convert_to_eur)
p convert(8884, convert_to_pes)
p convert(1234, convert_to_rupe)
puts
p convert(2270, convert_to_eur)
p convert(3384, convert_to_pes)
p convert(4434, convert_to_rupe)
puts
print "So you can see what we've basically done is reduce the lines of our original code to fewer lines, to emulate 
the exact same functionality. And it's not the samllest number of lines that we've had, but it's the samllest in an 
expectation of a pontentially much larger program that's going to be used this convert method over and over again.\n"
puts
print "We now don't have to rewrite the same block over and over again. What's really great about design as well is 
that because we ahve a lambda, it can be used elsewhere. For example, let's say we have aa array of currencies like 
one thousand, two thousand and three thousand. What we can do now is call something like the map method on it.\n"
puts
convert_to_eu = lambda { |dollars| dollars * 8.98}
convert_to_pe = lambda { |dollars| dollars * 1.78}
convert_to_rup = lambda { |dollars| dollars * 3.98}
def convert(dollars, currency_lambda)
    currency_lambda.call(dollars) if dollars.is_a?(Numeric)
end
p convert(1170, convert_to_eu)
p convert(8884, convert_to_pe)
p convert(1234, convert_to_rup)
puts
p [1000, 2000, 3000].map(&convert_to_eu)
p [1000, 2000, 3000].map(&convert_to_pe)
p [1000, 2000, 3000].map(&convert_to_rup)
puts