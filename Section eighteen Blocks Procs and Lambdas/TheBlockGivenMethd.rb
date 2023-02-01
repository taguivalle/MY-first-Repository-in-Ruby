
print "In this lesson, we'll take a look at the block given bollean or predicate method that we can use that will 
allow us to enable some security in case a block is not attached to a method call that expexts it. For example, let's
say we difine a method called pass control and actually let's call is pass control on condition.\n"
puts
def pass_control_on_condition
    puts "Inside the method"
    if block_given?
        yield
    end
    puts "Back inside the method"
end
pass_control_on_condition { puts "Hello there" }
puts
print "What we can do to control for this a method called blok given. Now what's interesting about this method is 
it's not called on an object. It's kind of like puts it behind the scenes. It orobably is called on an object 
somewhere in Ruby's hierarchy. But just like put's has to be written with nothing in frot of it, it's the same with 
this.\n"
puts
def pass_control_on_conditions
    puts "Inside the method"

    yield
    puts "Back inside the method"
end
pass_control_on_conditions { puts "Inside the block" }
puts