print "In this lesson, we'll take a look at how can use the multiplicartion operator or the asterisk symbol to repeat or 
multiply and rate. But first, let's begin with a quick review of how this operator is used with both numbers and string.
Numbers, of course, are pretty simple.\n"
puts
puts 4 *3
puts
puts "Ruby " * 3
p [1, 2, 3] * 5
p ["A", "B", "C"] * 4
puts
print "So we have a nested block within a block, which is pretty cool, but that allows us to reduce this whole thingto just 
simple lines:\n"
puts
def custom_multiply(array, number)
    # Return a new array with the array thats passed in as an argument multiplied by the number argument
    result = []
    number.times { array.each {|elemen|  result << elemen}}
    result
end
p custom_multiply([1, 2, 3], 3) # three times the arrangement is repeated
puts
p custom_multiply(["Ruby", "Python", "JavaScript"], 7) # multiply the items by seven times
puts
p custom_multiply(["Ruby", "Python", "JavaScript"], 7).length # the number of times of the items is shown multiplied by seven times
