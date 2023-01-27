print "Int this section of the course, we'ell take a look at blocks, Procs and lambdas, new Proc and lambdas we 
haven't played around with yet, but we've plenty of experience so far block. So we think  it's a good idea to just a 
second to review everything we know about this concept. So what is a block?\n"
puts
print "First: A Block is a collection of code to be executed. Now, a block is not an object. It's one of those rere 
exeptions in Ruby; and Ruby everything is an object, but a block is not.\n"
puts
print "Second: Blocks must be attached to a method call. Rather, a block is an attachment that follows a method cal 
a block. It can not exist whithout a corresponding method. So what do blocks do?\n"
puts
print "Third: Blocks alter the execution of the method. So depending on what the method is, a block works a little 
bit deifferently for each one. But it alters a little bit about how the method is going to execute, how it's going 
to work.\n"
puts
print "Fourth: ABlock is not the same thing, however, as an argument or a parameter to the method, arguments or 
parameter are passed into the method traditionally through the parentheses, even though parentheses are not required 
in Ruby. But a block is not the same thing as an argument. we write the method name when we call it, follwed the 
arguments, followed by the block if it's necessary.\n"
puts
print "Fifth: Blocks can be defined with {} or do end. And blocks, of course, syntactically are defined with either 
the curly braces for the single line block or the do end key words for a multiline block.\n"
puts
print "A block can get or update the value of local variables within the block. That's what we call the block 
variables. those are the things that we define within the vertical pipes that we place, either within those curly 
braces or between do and end.\n"
puts
print "METHODS Vs. BLOCKS\n"
puts
print "So let's talk a little bit about the diferences between methods and blocks.\n"
puts
print "First: Methods can be invoked over and over. We define a method whenever we want to repeat a certain 
operation multiple or for example, with different inputs. Thats the whole point arguments, is that we have the same 
operation occur in the method body. But a different input produces a different aoutput, a different return value.\n"
puts
print "Second: In comparison, a block can only be called once, then disappear. It is attached once to a methods it 
runs, it executes everything it needs to an the it disappears permanently. \n"
puts
print "Third: A Block isolates actions away from the method. So why do we use blocks? We use it whenever the 
functionality that we want to attach to a methods is customized. WE let the method take care of that which is common
that which is consistent and constant each time. And we let the block take away some of the functionality that is 
custom or unique to that especific method invocation.\n"
puts
print "So of course, by now we are very familiar with the each method, which is just a one example of a method. 
Example: each.\n"
puts
print "Here we have it called on a four element array of the numbers, thre, five, seven an nine.\n"
puts
[3, 5, 7, 9].each { |num| puts num ** 2}
puts
print "And what we have following the each method, the thing in between braces, thats waht we call the block and 
that's what modifies how the method executes. So in this case, the core functionality of the each method is to 
iterate over each element or each item within an array. What the block dos is it specifies what we want to do with 
eache actual element within the array.\n"
puts
print "So in turn, the num block variable that's defined here in vertical pipes is going to be three, then five 
folowed by forty nine, followed by twenty five, followed by fourty nine, followed by eighty one So the block takes 
away some of te fuctionality. It takes care of some of the exclusitvity. In this case, the block customize is what we
want to do with each value within the array, while the each method acts as a consistent method that we actually call
upon to array to allow it to iterate over all of its elements.\n"
puts
print "Ok, so here we are and visual estudio code, and lets do a quick review of some of the operations we've seen 
before on blocks.\n"
puts
evens = [2 ,4, 6, 8]
evens.each { |number| puts number ** 3}
puts
print "Other example, if we have an aaray here of colors, let's set it equal to red purple, let's do red, purple, 
green and let's blue.\n"
puts
colors = ["Red", "Purple", "Green", "blue"]
statements = colors.map { |color| "#{color} is a greate color" }
p statements
puts
print "Other example, if we have something like five times is a method that is the actual method thaat is available
on an integer or a fixed object. And of course, what the block does in this case when it's attached to this method to
is it specifies what we do that number of times.\n"
puts
5.times do |index|
    puts index
    puts "Let's move on the to next loop"
end
