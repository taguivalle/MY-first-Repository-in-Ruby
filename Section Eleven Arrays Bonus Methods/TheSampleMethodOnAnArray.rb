print "In this lesson, we'll look at the sampler method, which can extract one or more random elements from an array.
So when we have an array of values ​​and you just want to output one or more elements in a random order, that's what 
this method is for. So let's say we're going to create an array here.\n"
puts
flavors = ["Chocolate", "Vanilla", "Strawberry", "Rum Raisin"]
puts flavors.sample
puts
print "And that number is going to tell Ruby how many random elements to extract from the array. Now, elements will not be
repeated. So if we ask it, for example, for two random elemnts, we can't get chocolate and chocolate:\n"
puts
puts flavors.sample(2)
puts
print "So, if we change this to P right here, we can see right here that we are in fact getting an array this time. That has 
represent chocolate:\n"
puts
p flavors.sample
p flavors.sample(1)
puts
p flavors.sample
p flavors.sample(2)
puts
p flavors.sample
p flavors.sample(3)
puts
p flavors.sample
p flavors.sample(4)
puts
print "Now the same exercise but with the number ten.\n"
puts
p flavors.sample
p flavors.sample(10)