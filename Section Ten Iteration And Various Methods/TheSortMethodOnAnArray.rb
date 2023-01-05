print "In this lesson, we'll explore the sort method on an array and just like the name would suggest, this simply sorts the array; 
if the array is numeric, it's going to distort the numbers in ascending order, which means the amallest numbers are going to come up
first. And if the array is made up of string, it's simply going to sort them in alphabetical order. So smallest a all the wy to Z . 
And i'll show you how we can reverese this as well with the revererse method.\n"
puts
numbers = [5, 13, 1, -2, 8]
words = ["caterpillar", "kangaroo", "apple", "zebra"]
p numbers.sort
p words.sort
p numbers
p words
puts
print "now we do the same exercise as above but with capital letters\n"
number = [5, 13, 1, -2, 8]
word = ["Caterpillar", "Kangaroo", "Apple", "Zebra"]
p number.sort
p word.sort
p number.sort.reverse
p word.sort.reverse
puts