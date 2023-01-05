print "In this lesson, we'll explore the concat method on an array that is used to concatenate another array to the end. so we
We know that we can use the plus operator for this. For example, if we have something like an array that we want to add values ​​to the end of, we can
we just use the plus sign and do something like four or five.\n"
puts
p [1, 2, 3] + [4, 5]
puts
print "now we do the same exercise but with the word concat\n"
p [1, 2, 3].concat ([4, 5])
puts
print "Now if we store this in variable for example NUMS and get one and three\n"
nums = [1, 2, 3]
nums.concat([4, 5, 6])
p nums
puts
print "And finally to conclude this lesson, let's go ahead and see if we can emulate this method with our own design\n"
a = [1, 2, 3]
b = [4, 5, 6]
def custom_concat(arr1, arr2)
    # Return arr1 with all of the elements from arr2 added to the end of it
    arr2.each {|elem| arr1 << elem}
    arr1
end
p custom_concat(a, b)
p a.reverse
p a.sort