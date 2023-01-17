print "In this second lesson on Procs. we wanted to point out some unique features of a process, as we saw in the last
lesson, you can pass a proc as an argument to a method We did that when we did it with the map method. but it
interesting is that it is possible if the method does not include a parameter.\n"
puts
print "So for example, if We to find a method here like greeter, notice her that we are no going to actually 
include any parameters here in here.\n"
puts
def greeter
    puts "We're inside the greeter method"
    yield
end
greeter { puts "Hello from the custom blok!" }
puts
print "Now we can define a new procject with Proc new and we're going to do the do end keywords right here, even 
thought this one line long we'll put it right here inside the proc.\n"
puts
def greeter1
    puts "We're inside the greeter method"
    yield
end
phrase = Proc.new do
    puts "Inside the proc"
end
greeter1(&phrase)
puts
print "So even though this Greeter method does not define a parameter, a proc can still be passed into it as an 
argument kind of interesting. Now here's another interestin dtidbit.\n"
puts
hi = Proc.new { puts "Hi there" }
5.times(&hi)
puts
print "Buts what's interesting here is that in comparison to a block, which is a temporary construct, a proc as an
object can be called by itself. So after we define high, what we can actually do is do high.\n"
puts
hi = Proc.new { puts "Hi there" }
hi.call
puts
