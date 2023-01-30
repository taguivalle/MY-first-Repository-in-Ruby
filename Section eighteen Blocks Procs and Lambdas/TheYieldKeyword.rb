print "In this lesson, we'll talk about the yield keyword which we can use inside a method body. And as we mentioned
in the previous lesson, the yield keyword transfer control from the method to the block that is attached to the 
method call. So when we have the yield keyword, the method stops execution o pause it and waits until the block is 
done, executin whatever is within it.\n"
puts
print "So what this allows us to do, this design feature allows a layer of customization to how the method operates.
we are going to define a method here called pest control.\n"
puts
def pass_control
    puts "This is inside the method"
    yield #Pass control from method to the block
    puts "Now we are back inside the method"
end
pass_control { puts "We are very handsome"}
puts
print "So instead of the curly braces, we can do pass control, right. Do end write something like puts.\n"
puts
def pass_control1
    puts "This is inside the method"
    yield #Pass control from method to the block
    puts "Now we are back inside the method"
end
pass_control1 do
    puts "This is line one of y block"
    puts "Yes, still inside the block"
end
puts
print "Another important thing to note here is that blocks implicitly return the last evaluation back to the method
that calls them. And because the return is implicit, you should not include the return key word whenever you're 
writinng a block. If you, you're going to trigger an error.\n"
puts
print "We're going to clean up all my work here and I'll define a brand new method called who Am I right here?\n"
puts
def who_am_i
    adjective = yield
    puts "We are very #{adjective}"
end
who_am_i {"Handsome"}
who_am_i {"Talented"}
who_am_i {"charming"}
puts
print "As we mentioned, it's very important that you do not include the return key word that's going to trigger an 
error. This is an implicit return and it has to stay as an implicit return. So you shloud not read the return 
keyword. If we do, you're going to get back a big error.\n"
puts
=begin
def who_amI
    adjective = yield
    puts "We are very #{adjective}"
end
who_amI { return "Charming"}
=end
puts
print "Let's take a look at one more example to show where we can use multiple yields within a mehtod. So we are 
going to once a gain clear we work and define a method called multiple paths, because we are going to be controlling
tranfer and control multiple times or passing control, rather. So let's begin with a plot satatement that inside the
method.\n"
puts
def multiple_pass
    puts "Inside the method"
    yield
    puts "Back inside the method"
end
result = multiple_pass { puts "Blah, blah blah" }
puts
p result
