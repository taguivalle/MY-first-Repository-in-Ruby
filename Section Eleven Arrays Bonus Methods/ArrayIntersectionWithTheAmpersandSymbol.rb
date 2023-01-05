print " In this lesson, we'll took a look at the at the we could use the minus sign to substract, to erase essentially or 
find the elements in one array that were not present in the other. In this lesson we'll take a look at the concept of 
array intersection, which is basically talking two arrays and getting back an array of all the elements that are common
to both.\n"
puts
print "So the last lesson was focused on isolating the elements that were unique. This lesson focused on isolation those
elements that are common between two arrays.\n"
puts
p [1, 1, 2, 3, 4, 5] & [1, 4, 5, 8, 9]
puts
p [1, 1, 2, 3, 4, 5] & [1, 4, 5, 8, 9] & [4, 5, 10, 11]
puts
p [1, 1, 2, 3, 4, 5].& [1, 4, 5, 8, 9]
puts
print "Now, let's go ehead and emulate this functionality in our own custom method:\n"
puts
a1 = [1, 1, 2, 3, 4, 5]
a2 = [1, 4, 5, 8, 9]
def custom_intersection(arr1, arr2)
    final =[]
    arr1.uniq{|value| final << value if  arr2.include?(value)}
    final
end
p custom_intersection(a1, b2)
puts
p a1
p b2

