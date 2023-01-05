print "In this lesson, we'll talk about the compact method on and around the compact method removes all nil values from an 
array object, so anything that is a nil object wil ba completely deleted. and we are going to get back a new with all of 
the nil values. Root and nil, as a reminder, is not the same thing as false. False is a boolean value it's a member of 
the false class. Nil is its own separate class that represents nothingness.\n"
puts
puts [1, 2, 3].compact
p [1, nil, 2, 3, nil, false, false, 4].compact
p [1, nil, 2, 3, nil, false, false, 4].empty?
p []
p [1, nil, 2, 3, nil, false, false, 4]
p [nil].compact
puts
sports = ["Baseball", nil, "Football", nil, nil, "Soccer"]
p sports.compact
p sports
puts
sport = ["Baseball", nil, "Football", nil, nil, "Soccer"]
p sport
p sport.compact!
p sport
puts
print "As always, let's go ahead and emulate this method with our own custom one. We are going to skeep my numbers array so 
we can pass it into my custom method as an argument.\n"
puts
sports = ["Baseball", nil, "Football", nil, nil, "Soccer"]
def custom_compact(array)
    # Return the array all nil valeus removed
    final = []
    array.each{|element| final << element unless element.nil?}
    final
end
p custom_compact(sports)