print "In this lesson, we'll take a look at the each method on a Ruby hash object. Now, we've explored this method 
previously when we called on an array. And what it did, of course, is iterate over every single item or element within the
array. And the process is pretty similar to when the method is called on a hash. This time, however, it's going to iterate
over every single key value pair within the hash.\n"
print "The reason this functionality is available on both a hash object and an array object is because both of them include 
this method in a separate module called Enumerable that is then mixed into both of these classes that create both hash array 
objects. So the function a little bit differently depending on what the objects is. But the core functionality remains the 
same. Let's begin this lesson by creting a new hash.\n"
puts
capitals = {alabama: "montgomery", alaska: "Juneau", arizona: "Phoenix", arkansas: "Little Rock"}
capitals.each do |state, capital|
    puts "Querying hash..."
    puts "The capital of #{state} is #{capital}!"
end
puts
print "By the way, there's an old deprecated version of this method within Ruby. We just wanted to point it out. There is a 
each pair method and it is identical to each.\n"
capitals = {alabama: "montgomery", alaska: "Juneau", arizona: "Phoenix", arkansas: "Little Rock"}
capitals.each_pair do |state, capital|
    puts "Querying hash..."
    puts "The capital of #{state} is #{capital}!"
end
puts
print "But what happens if we only provide one block variable here? Let's sy we are going to call it guess We don't knwo what
it is and what we are simply going to do here is still, say, queering hash, but then we are going to output.\n"
capitals = {alabama: "montgomery", alaska: "Juneau", arizona: "Phoenix", arkansas: "Little Rock"}
capitals.each do |guess|
    p guess[0]
end
puts
print "One flag.\n"
capitals = {alabama: "montgomery", alaska: "Juneau", arizona: "Phoenix", arkansas: "Little Rock"}
capitals.each do |guess|
    p guess[1]
end
puts
print "Second flag.\n"
capitals = {alabama: "montgomery", alaska: "Juneau", arizona: "Phoenix", arkansas: "Little Rock"}
capitals.each do |capital, state|
    p state
end
puts
print "Third flag.\n"
capitals = {alabama: "montgomery", alaska: "Juneau", arizona: "Phoenix", arkansas: "Little Rock"}
capitals.each do |capital, state|
    p capital
end
puts

