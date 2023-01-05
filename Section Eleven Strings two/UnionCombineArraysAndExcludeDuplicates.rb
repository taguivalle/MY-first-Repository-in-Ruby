print "In this lesson, we'll see how to create a union between two or more arrays. A union combines several arrays. into one 
and also removes any duplicates from that final array. So the one is really a representation of all the unique items in all 
arrys.\n"
puts
p [1, 2, 3] | [3, 4, 5]
puts
p [1, 2, 3, 3] | [3, 4, 4, 5] | [4, 5, 6, 7]
puts
p [1, 2, 3, 3].| ([3, 4, 4, 5])
puts
p [1, 2, 3, 3].| ([3, 4, 4, 5] | [4, 5, 6, 7])
puts
print "Now, let's go ehead and emulate this functionality in our own custom method:\n"
a = [1, 2, 3, 3]
b = [3, 3, 4, 5]
def custom_union(arr1, arr2)
    arr1.dup.concat(arr2).uniq
end
p a
p b
p custom_union(a, b)