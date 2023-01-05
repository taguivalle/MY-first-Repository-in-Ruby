print "In this lesson, we'll take a look at how can use the minus sign to remove array items that exist in another array our
starting right. So this is a little bit of a difficult concept to explain in words.\n"
puts
p [1,1, 2, 2, 3, 3, 3, 4, 5].- [2, 3]
puts [1,1, 2, 2, 3, 3, 3, 4, 5].- [2, 3]
puts
p [1,1, 2, 2, 3, 3, 3, 4, 5].- ([2, 3])
puts [1,1, 2, 2, 3, 3, 3, 4, 5].- ([2, 3])
puts
p [1,1, 2, 2, 3, 3, 3, 4, 5].- [1, 4, 5]
puts
print "Now, let's go ehead and emulate this functionality in our own custom method:\n"
puts
a = [1, 1, 2, 2, 3, 3, 3, 4, 5]
b = [1, 4, 5]
def custom_substraction(arr1, arr2)
    final =[]
    arr1.each{|value| final << value unless  arr2.include?(value)}
    final
end
p custom_substraction(a, b)
puts
p a
p b
p custom_substraction(a, b) == (a - b)
