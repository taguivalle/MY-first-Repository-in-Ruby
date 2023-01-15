print "So far we have practiced using the return keyword to transfer control from a method to a block and we
We wonder if all the syntax is funny and all, but what's the purpose of a keyword like yield? Where do we use it?
Well, as we mentioned, the purpose of yield is to transfer control to a block.\n"
puts
print "And a block is where define some kind of custom or exclusive functionality. What we want to do inside the 
method is take care of all of the prerequisites. We want to take care of all the operations that we have to do or 
as much as we can do up until the point that we pass control to the or we actually have the custom operation.\n"
puts
print "We can't predictive what custom operation is going to happen, but we can predict everything thaat we're 
going to need up to it. As an example, consider the each method on an array object. We played around with this 
method so many times already. The each method works in such a way that there is a commonalit to it in iterate over 
single element of an array.\n"
puts
print "It doesn't matter whether the array is of strings or of numbers or of booleans.The each method knows that it
has to iterate over each element of the array. What it does not know is what we actually want to do with each 
element of te array. That's the custom operation; Thats the exclusive functionality. So the way that each method is
designed in Ruby is such that it takes care of the iteration.\n"
puts
print "It figures out the array length, it figures out how to navigate across all of the elements figures out how to 
basically take each one of them at a time. And then the block is where we actually specify what we do with it. So 
predictably, behind the scenes, what the Ruby each method is doing on an array is yielder each on of those elements
to block. That amkes it a lot easier for us because we only have to focus on what we want to do with aecha element.\n"
puts
print "We don't have to focus on the actual code to iterate over the array. It's made it easier for us by taking 
care of the stuff that we don't need to do each and every time. So in this lesson, what we're going to do is write 
a custom, each method. And hopefully this will give you a sence of why a yield keyword can be useful. It can take 
care of everything you need to do before a custom operation.\n"
puts
print "It can take care of the sonstent part of the method, what needs to happen every time and leave the 
inconsistent part or the exclusive part or the unique or custom part to the block. So instead of using the each 
method pretend we don't know that it exist, we've completely forgotten it, we have amnesia, we don't remember it, 
and we want to define our own custom, each method for an array.\n"
puts
print "So we're going to define a custom, each method right here. And it's going to take an argument of an array.\n"
puts
def custom_each(array)
    i = 0
    while i < array.length
        yield array[i]
        i += 1
    end
end
names = ["Bombillo", "Sebastian", "Samara"]
numbers = [25, 17, 10]
custom_each(names) do |name|
    puts "the length of #{name} is #{name.length}!"
end
custom_each(numbers) do |number|
    puts "The square of #{number} is #{number ** 2}"
end
puts
