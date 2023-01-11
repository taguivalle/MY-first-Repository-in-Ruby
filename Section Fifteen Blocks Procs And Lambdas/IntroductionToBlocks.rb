print "So we think it's a good idea to just take a second to review everything we know about this concept. So what is Bolck?\n"
puts
print "1.- A block is collection of code to be executed. Now, a block is not an object.\n
Now, a block is not an object. It's one of those rare exceptions in Ruby. And Ruby, everything is an object, but a block is not.\n"
puts
print "2.- Rather, a block is an attachment that follows a method call a block.\n
It cannot exist whitout a corresponding method.\n"
puts
print "3.- Blocks alter the execution of the method. So what do blocks do?\n
So depending on what the method is , a block works a little bit differently for each one. But italters a little git about 
how the method is going to execute, how it's going to work.\n"
puts
print "4.- A block is not an argument / parameter to the method.\n
A block is not the same thing, however, as an argument or a parameter to the method, arguments or a parameters are passed 
into the method traditionally through the parenteses, even though parentheses are not required in Ruby. but a block is not 
the same thing as an argument. You write the method name when you call it, followed by the arguments, followed by the block, 
if it's necessary.\n"
puts
print "5.- Blocks can be defined with {} or do end.\n
And blocks, of course, syntactically are defined with either the curly braces for the single line block or the end keywords 
for a multiline block.\n"
puts
print "6.- A Blockcan get or update the value of local variables within the block.\n
That's what we call the block variables. Those are the things that we define within the vertical pipes that we place, either 
within those curly. braces or between do and end.\n"
puts
print "Methods vs Blokcs.\n"
puts
print "So let's talk a little bit about the differences between methods and blocks.\n"
puts
print "1.- Methods can be invoked over and over.\n 
We define a method whenever we to repeat a certain operation multiple times or for example, with differents inputs. That's 
the whole point of arguments, is that we have the same operation occur in the method body. But a different input produces 
a different output, a different return value.\n"
puts
print "2.- In comparison, a block will only be called once, the disappear.\n
It is attached once to a method it runs, it executes everything it needs to and the it disappears permanently.\n"
puts
print "3.- A block isolates actions away from the method.\n
So why do we use blocks?\n
We use it whenever the functionally that we want to attach to a method is customized. We let the method take care of that 
is common, that which is consistent and constant each time. And we let the block take away some of the functinally that is 
custom or unique tho that specific method invocation.\n
So of course, by now we are very familiar with the each method, which is just a one example of a method.\n"
puts
print "here we have it called on a four element array of the numbers, three, five, seven, nine.\n"
print "[3, 5, 7, 9].each {|num| puts num ** 2}.\n"
puts
print "And what we have following the each method, the thing in between braces, that's what we call the block and that's 
what modifies how the method executes. So in this case, the core functinally of the eahc method is to iterate over each 
element or each item within in array. What the block does is it specifies what we want to do with each actual elemnt 
within the array.\n
So in turn, the num block variable that's defined here in vertical pipes is going to be three, the five and then seven, the 
nine. And in that block we specify what we want to do with that num block variable. In this case, we say we want the square, 
so we're goig to get here nine followed by twunty five. Followed by fourty nine, followed by eighty one.\n"
puts
print "So the block takes away some of the functionality. It takes care some of the exclusivity. In this case, the block 
customize is what we want to do each value within the array, while the each method acts as a consistent method we actually 
call upon the array to allow it to iterate. Over all of its elements.\n"
puts
evens = [2, 4, 6, 8, 10]
evens.each {|number| puts number ** 3}
puts
print "For example, if have an array here of colors, let's set it equal to red purple, let's do green.\n"
colors = ["Red", "Purple", "Green", "Blue"]
statements = colors.map {|color| "#{color} is greate color"}
puts statements
puts
print "Other example, if we have something like five times is a method that is the actual method that is available on an 
integer or a fixed object.\n"
puts
5.times do |index|
    puts index
    puts "Let's move on to the next loop"
end
