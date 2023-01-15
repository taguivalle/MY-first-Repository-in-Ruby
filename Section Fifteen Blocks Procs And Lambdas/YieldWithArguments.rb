print "So far we've taken a look at the yield keyword inside a method and now we're going to take a look at how can
yield with an argument to pass through the block.\n"
puts
def speak_the_run
    yield "Boris" if block_given?
end
speak_the_run{ |name| puts "#{name} is brilliant" }
speak_the_run{ |name| puts "#{name} is incredible" }
puts
print "And instead of yielding Boris, what We can do is define a variable here or rather officialy called a 
parameter, which is going to be in to the method.\n"
puts
def speak_the_truth (name)
    yield name if block_given?
end
speak_the_truth("Boris") { |name| puts "#{name} is briliant"}
speak_the_truth("Samara") { |name| puts "#{name} is cool"}
speak_the_truth("Sury") { |name| puts "#{name} is incredible"}
speak_the_truth("Felipe") { |name| puts "#{name} is intelligent"}
puts
print "Let's go ahead and remove those last three lines here and show what happens if we define more blocks or
variables that we actually give or assign to the block.\n"
puts
def speak_the_truth (name)
    yield name if block_given?
end
speak_the_truth("Boris") do |name, age| # it will output an error because the age is missing
    p name
    p age # age is missing here
    puts "#{name} is briliant #{age} years old"
end
puts
print "As we mentioned, we can actually yield more than one thing to the block when we use the yield keyword. For
example, we can define a new method here called evaluation.\n"
puts
def number_evaluation(num1, num2, num3)
    puts "Inside the method"
    yield(num1, num2, num3)
end
result = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 * num2 * num3 }
p result # we have result seven hundred fifty
puts
print "And instead of having to define two separate methods like product evaluation versus some evalution, We can 
have something generic, like no evaluation and simply change the block that we pass exact same method and how it 
operates.\n"
puts
def number_evaluation(num1, num2, num3)
    puts "Inside the method"
    yield(num1, num2, num3)
end
sum = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 + num2 + num3 }
product = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 * num2 *num3 }
p sum # we have a sum of thirty
p product # we have a product of seven hundred and fifty