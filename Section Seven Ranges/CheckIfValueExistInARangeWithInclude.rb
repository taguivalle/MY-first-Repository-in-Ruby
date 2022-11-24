print "In this lesson, we'll look at two different ways we can check if a value exists within a range. we'll start with an alphabetical range this time. 
So we're going to do half the alphabet. So let's make half of the alphabet from the letter a lowercase to the letter 
M (uppercase).\n"
puts
print "Two ellipses are added in this section.\n"
half_alphabet = "a".."m"
puts half_alphabet.include?("j") # this time the result is true
puts
half_alphabet = "a".."m"
puts half_alphabet.include?("z") # this time the result is false
puts
half_alphabet = "a".."m"
puts half_alphabet.include?("E") # this time the result is false
puts
print "In this section three ellipses are added.\n"
puts
half_alphabet = "a"..."m"
puts half_alphabet.include?("m") # this time the result is true
puts
half_alphabet = "a"..."m"
puts half_alphabet.include?("z") # this time the result is false
puts
half_alphabet = "a"..."m"
puts half_alphabet.include?("E") # this time the result is false
puts
print "And the same logic for the numbers; Let's create a number. 
With a Range here, let's do something interesting now, we go from 
a negative number to a positive number, let's go. \n"
puts
numbers = -14...79
puts numbers.include?(79)
print "there is also an alternative syntax that you can use that emulates the includes method basically reduces
th total amount you have to type what you can do here. Let's me just remove the put statements below my range
declarations when you can do is write the range.\n"
puts
half_alphabet1 = "a"..."m"
p half_alphabet1 === "E"
puts
puts
half_alphabet2 = -14...79
p half_alphabet2 === -14
p half_alphabet2 === -24
puts
