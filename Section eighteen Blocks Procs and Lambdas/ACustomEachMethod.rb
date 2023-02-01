print "So we've practicced so far using the yield, the kwyword, to tranfers control from a method to a block and you 
may be woondering all the syntax is fun and all but what's the purpose of a keyowrd like yield. Wel, as we mentioned,
the purpose of yield is transferring control to a block. And a block is where we define some kind of custom or 
exclusive functionally.\n"
puts
print "What we want to do inside the method is take care of all of the prerequisites. WE want to take care of all the
operations taht we have to do or as much as we can do up until th epoint that we pass control to the block or we 
actually have the custom operation.\n"
puts
print "We can't predict what custom operation is going to happen, but we can predict everything that we're going to 
need up to it. As an example, consider the each method on an array object. We've played around with this method so 
many times already. The each method works in such a way that there is a commonality to it in iterates over every 
single element of ana array.\n"
puts
print "It doesn't maatter whether the array is of strings or of numbers or of booleans. The each method knows it has 
to iterate over each element of the array. What is does not know is what you actually want to do with each element 
of the array. That's the custom operation. That's the exclusive functionality. So the way taht eahc method os 
designed in Ruby is such that it takes care of the iteration.\n"
puts
print "It figures out the array length, it figures out how to navigate across all of the elements and figures out how
to basically take each one of them at a time. And then the block is where actually specify what do with it. So 
predictably, behind the scenes, what the Ruby each method is doing on an array is yielder each one of those elements 
to a block.\n"
puts
print "That makes it a lot easier for us because we only have to focus on what we want to do each element. We don't 
have to focus on the actual code to iterate over the array. It's made it easier fo us by taking care of the stuff 
tah we don't need to do each and every time. so in this lesson, what we're going to do is write a custom, each 
method.\n"
puts
print "And hopefully this will give you a sense of why a yield keyword can be useful. It can take care of everything 
you need to do before a custom operation. It can take care of the everuthing you need before a custom operation. It 
can take care of the consistent part of the method, what needs to happen every time and leave the inconsistent part
of the exclusive part ot he unique os custom part to the block.\n"
puts
print "So instead of using the each method pretend we don't know that it exists, we've completely forgotten. It, we 
have amnesi, we don't remember it , and we want to define our own custom, each method for an array. So we're goin to 
define a custom, each method right here.\n"
puts
def custom_each(array)
    i = 0
    while i < array.length
        yield array[i]
        i += 1
    end
end
names = ["Samara", "Felipe", "Sury"]
numbers = [10, 17, 39]
custom_each(names) do |name|
    puts "the length of #{name} is #{name.length}!"
end
puts
custom_each(numbers) do |number|
    puts "the square of #{number} is #{number ** 2}"
end
puts
