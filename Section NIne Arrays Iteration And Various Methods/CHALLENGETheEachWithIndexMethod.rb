# [1, 2, 3, 4, 5]
print "Write a loop that gives me a sum of the products of each index and its value\n"
sum = 0
[1, 2, 3, 4, 5, 6, 7, 8, 9, 0].each_with_index do |number, index|
    result = number * index
    sum += result
end
p sum
puts
# [-1, 2, 1, 2, 5, 7, 3]
print "Prints the product of the element and its index pos. if the index position is greater than te element create this within a method\n"
arr = [-1, 2, 1, 2, 5, 7, 3, 4, 6, 8, 9, 0]
def print_if(array)
    array.each_with_index do |number, index|
        if index > number
            puts "We have a mathc. the index is #{index} and the number is #{number}!"
            puts "The result of multiplying them is #{index * number}!"
        end
    end
end
print_if(arr)