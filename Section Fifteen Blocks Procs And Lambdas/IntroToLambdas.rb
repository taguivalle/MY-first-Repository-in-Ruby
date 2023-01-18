print "In this lesson, we are going to talk about lambdas in Ruby. And that essentially is like an unnamed method 
or anonymous method. Now, this is where it gets a bit confusing. Lambdas are almost identical to procs. so that the 
first time you see them compared side by side, you're going to say, what's the difference between these two?\n"
puts
print "There are two big differences between them, though. So we do want to show you those in this lesson. So like
procs lambdas themselves are objects unlike a block, however, and in fact, btoh the proc and the land that come 
from a class called the proc, and we can basically use lambda anywhere a proc is used.\n"
puts
print "For example, let's say we have an array here, one, two, three and we want to call something like the map
method on it. We saw the past we could define a proc like this.\n"
puts
square_lambda = lambda { |number| number ** 2 }
square_proc = Proc.new { |number| number ** 2 }
p [1, 2, 3].map(&square_proc)
p square_proc.call(5)
puts
p [1, 2, 3].map(&square_lambda)
p square_lambda.call(5)
puts
print "So you'll notice is basically is the same in this situation. We can call the call method on lambda object 
and we can pass the lambda object here ito the map, although we do have to also prefix it with that ampersand. And
you can see the results here on the down are exactly the same for the two of them.\n"
puts
print "Well, there are two differences that we will discuss shortly. Generally speaking, we'd say lambda is the 
more popular approach here because that's the way it works in a lot of other programming languages. Lambda is a for
example a common keyword in Python, the programming language to accomplish the exact same thing.\n"
puts
print "realize; And the first big difference between lambdas and procs is how they handle the wrong number of 
arguments. a lambdas behaves almost like an anonymous method. And as we have seen when we have defined methods in 
the past, methods care about the arguments they receive.\n"
puts
print "If we expect a method to get to arguments and we feed in either three or one, that method is going to throw
an error and so is lambda. In comparison, a proc will ignore any unexpected arguments and simply assign nil to them.\n"
puts
some_proc = Proc.new { |name, age| "Your name is #{name} and your age is #{age} years old." } 
p some_proc.call("Samara", 10)
p some_proc.call("Samara")
p some_proc.call
puts
print "We're going to define a variable called some lambda, and we're actually going to come up here and copy the
syntax we have for a process because the definition syntax for a lambda is very similar. we are going to paste it
down here. And as we saw a few moments before, the only difference here is that we need to replace this with lambda.\n"
puts
some_lambda = lambda { |name, age| "Your name is #{name} and your age is #{age} years old." } 
p some_lambda.call("Sury", 39)
p some_lambda.call("Sury")
p some_lambda.call
puts
print "Now we are going to show you two variations.\n"
def diet
    status = lambda { return "You gave in" }
    status.call
    "You completed the diet!"
end
result = diet
p result
puts
print "The first flag\n"
def diet
    status = Proc.new { return "You gave in" }
    status.call
    "You completed the diet!"
end
result = diet
p result