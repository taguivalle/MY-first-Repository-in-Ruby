print "So let's offer a little bit of a review about variables and objects. So all Ruby live on the heap. and heap is just 
an area of computer memory that's allocated for objects that we create in a programming; so whenever we ask Ruby to cfreate 
a new object, such as a strig or an array or a number of Ruby cretes a spaces for that object on that heap in that dedicated 
space of memory on the computer.\n"
puts
print "When that object is created, it returns a reference to its memory addres in the heap. So the basis of the object
says, this is how can acces me. here es the reference now with the variable stores is the actual reference to the object.
The variable is not holding the object itself. rather, it's holding a reference or a pointer to where taht object is. 
So whenever we reference the variable, we know what object we're referring to. So a good analogy is this.\n"
puts
print "If the object is the house represents the house that we're working with. The variable is the address of the house.
So whenever we contruct an object, whenever we construc a house, we simply point a variable to it. And the variable says, 
well, here's where is located. Here's its address. The variables is the reference to the object. It is not actually the 
object itself.\n"
puts
print "Now why is the relevant? Well, we're going to run into an issue that we're going to see in the Visual studio code
text editor very soon. which is what happens when we have pointers to the same project. So what's going to happen here? 
Well, lets say we have a variable and it's assigned to a value like an array. And let's say we take another variables and
pointed to the original variable. What's going to happen? Well, in that case, both varaibles are going to point to the
exact same object. It's almost like if you say the address of this house is identical to this address and you give the 
exact same address, it's still the same house. It's still the same position in memory that the variables are going to be 
referenceing.\n"
puts
print "So the second variable that is basically been appointed to the first variable, which is itself pointed to the object, 
the second variable becomes an alias for the object. So therefor, both variables will point to the exact same object in 
memory and those any modification to that object will be reference in both of our variables.\n"
puts
print "Now, in order to check for this, we can introduce a brand new method called Object ID. Now, the object ID method 
simply returns and objects, location in memory. what that position is not important. But tis method will allow us to do is 
to compare wheter two different variables are pointing to the exact same object in memory.\n"
puts
a = [1, 2, 3]
b = [1, 2, 3]
p a.object_id
p b.object_id
puts
p a.object_id == b.object_id
puts
print "The push method, as you know, adds an element to the array and modifies it in place.\n"
b = a
a.push(4)
p a
p b 
puts
b.push(4)
p a
p b 
puts
print "So here, instead of pointing B to the A object, what we can do is call the DUP method on a remember a here represents
an array at this point. So what DUP does is create an identical object. So it's going to be the exact same stucture of 
having. One, two, three, but this is going to be a brand new object in memory and that's what B is going to be pointing to.\n"
puts
a = [1, 2, 3]
b = a.dup
b.push
p a
p b
puts
print "So now, if we repeat this rocess, if we take a look, for example, at the object ID of A versus the Object ID of B, 
these are two seprate objects with two separate locations in memory. So we are going to get false.\n"
puts
a = [1, 2, 3]
b = a.dup
b.push
p a.object_id == b.object_id
puts
print "Similary, if we, let's say push the value of one houndred on to B, B is pointing to a separate array and memory. So
array we're going to modify that B array. here it is.\n"
puts
a = [1, 2, 3]
b = a.dup
b.push(100)
p b
p a
puts
