print "In the second lesson on proc, we wanted to point out some unique features of a proc, as ae saw in the last 
lesson, a proc can be passes as an argumetn to a method. We did that when we did with the map method. But whats 
interesting is that this es even possible if the method doesn't include a parameter. So for example, if we to find a 
method here llike grieder, notice here that we're not going to actually include any parameters here in here.\n"
puts
def greeter
    puts "We're inside the greeter method"
    yield
end
phrase = Proc.new do
    puts "Inside the proc"
end
greeter(&phrase)
puts
print "We're going to define a new proc, proc new and We'll use we curly braces here and we'll do put's.\n"
puts
hi = Proc.new { puts "Hi there" }
5.times(&hi)
puts
hi.call
