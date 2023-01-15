print "In this lesson, we'll take a look at the block given boolean or predicate method that we can use that will 
us to enable come security in case a block is not attached to  method call. for example, let's say we define a 
method called pass control and actaully let's it pass control on condition.\n"
puts
def pass_control_on_condition
    puts "Inside the method"
    yield if block_given?
    puts "Back inside the method"
end
pass_control_on_condition { puts "Inside the block"}
puts
def pass_control_on_condition
    puts "Inside the method"
    yield if block_given?
    puts "Back inside the method"
end
pass_control_on_condition { puts "Hello"}
puts
def pass_control_on_condition
    puts "Inside the method"
    yield if block_given?
    puts "Back inside the method"
end
pass_control_on_condition do
    puts "Hello from inside"
    puts "The magical block"
end