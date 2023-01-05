print "In this lesson, we'll look at the zip method on an array, the zip method combines elements of an array plus
together based on a common or shared index position. Therefore, it is excellent for combining several arrangements into one while storing the
sequence of elements within each. let's see an example here.\n"
puts
names = ["Bob", "Moe", "joe"]
registration = [true, false, false]
p names.zip(registration)
puts
print "What's really great about this is that the zip method can actually take more one argument, for example, as a simple
example, if we have an array here like one, two, thre and we call the zip mehtod.\n"
p [1, 2, 3].zip([4, 5, 6], ["A", "B", "C"])
puts
print "So we going to leave my names and registrations variables alive up there. we are to define a methd called custom zip.\n"
def custom_zip(arr1, arr2)
    final = []
    arr1.each_with_index do |value, index|
        final << [value, arr2[index]]
    end
    final
end
p custom_zip(names, registration)
p names
p registration
p custom_zip([1, 2, 3], ["A", "B", "C"])
