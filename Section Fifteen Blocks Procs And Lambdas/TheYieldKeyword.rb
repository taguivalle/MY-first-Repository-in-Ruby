print "In this lesson, we'll talk about the yield keywword, which we can use inside a method body. And as we mentioned 
in the previous lesson, the yield keyword transfers control from the method to the block is atached to the method call.
So when we have the yield keyword, the method stops execution or pauses it and the waits until the block i sdone, 
executing whatever is within it.\n"
puts
print "So what this us todo, this design feature allows a layer of customization to how the method operates.\n"
puts
def pass_contrl
    puts "This is inside method original"
    yield # Pass control from method to the block
    puts "Now we are back inside the method"
end
pass_contrl {puts "Now we are inside the block!"}
puts
print "If we replace this put statement with something else, for example, we are handsome.\n"
def pass_contrl
    puts "This is inside method one"
    yield # Pass control from method to the block
    puts "Now we are back inside the method"
end
pass_contrl {puts "We are very handsome!"}
puts
puts
print "So if we accidentally omit the pass control statement when Ruby gives up, it won't have a block to pass control 
to. And we're going to get an error here. We can see it by running it low.\n"
def pass_contr
    puts "This is inside method one"
    yield # Pass control from method to the block
    puts "Now we are back inside the method"
end
pass_contrl do
puts "This is line one of my block."
puts "Yay, still inside the block!"
end
puts
print "Another important thing to note here is that blocks implicitly return the las evaluation back to the method that 
calls them. And because the return is implicit, you should not include the return key word whenever youre writing a 
block. If you do, you're goig to trigger an error.\n"
puts
print "We'll define a brand new method called Am I right here?\n"
def who_am_i
    adjective = yield
    puts "I am very #{adjective}"
end
who_am_i {"Handsome"}
who_am_i {"Talented"}
who_am_i {"Charming"}
puts
print "Now we define a new method called paths, because we are going.\n"
def multiple_pass
    puts "Inside the method"
    yield
    puts "Back inside the method"
    yield
end
multiple_pass {puts "Now I'm inside the block"}
puts
print "Now we have other example.\n"
def multiple_pas
    puts "Inside the method"
    yield
    puts "Back inside the method"
    yield
end
resul = multiple_pas {"Blah, blah, Now I'm inside the block"}
p resul
puts