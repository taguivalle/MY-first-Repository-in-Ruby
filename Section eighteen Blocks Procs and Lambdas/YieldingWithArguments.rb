print "So far we've taken a look at the yield keyword inside a method, and now were going to take a look at how we 
can yield an argument to pass through the block. Let's say we have this basic method.\n"
puts
def speak_the_truth
    yield "Boris" if block_given?
end
speak_the_truth { |name| puts "#{name} is briliant!"}
speak_the_truth { |name| puts "#{name} is incredible!"}
puts
print "And instead of yielding Boris, what we can do is define variable here or rather officially called a parameter,
which os going to be passed in to the method. And then what we want to do is yiedl that parameter to the block.\n"
puts
def speak_the_truths(name)
    yield name if block_given?
end
speak_the_truths("Boris") { |name| puts "#{name} is briliant!"}
speak_the_truths("Sury del pilar gomez ruiz") do |name, age|
    p name
    p age
    puts "#{name} is #{age} years old"
end
puts
print "As we mentioned, we can actually yield more than one thing to the block when we use the yield keyword. For 
example, we can define a new method here called number evaluation.\n"
puts
def number_evaluation(num1, num2, num3)
    puts "Inside the method"
    yield(num1, num2, num3)
end
product = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 * num2 * num3 }
p product
puts
sum = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 + num2 + num3 }
p sum
