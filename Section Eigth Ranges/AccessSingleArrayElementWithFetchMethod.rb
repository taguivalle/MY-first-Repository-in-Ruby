names = ["Tom", "Cameron", "Bob"]
p names[2]
p names[100]
puts
p names.fetch(2)
p names.fetch(100, "Cameron")
p names.fetch(100, nil)
p names.fetch(100, false)
puts
# Define a first_and_last method that accepts a list of strings. 
# The method should return a concatenation of the first element and the last element. 
# Assume the list will always have 1 or more elements.
#
# first_and_last(["a", "b", "c"])        => "ac"
# first_and_last(["bob", "tom", "rob"])  => "bobrob"
# first_and_last(["a"])                  => "aa"
 
def first_and_last(elements)
  elements[0] + elements[-1]
end
 
# Define a product_of_even_indices method that accepts an array of numbers. 
# The array will always have 6 total elements. 
# The method should return the product (multiplied total) of all numbers at an even index (0, 2, 4).
#
# product_of_even_indices([1, 2, 3, 4, 5, 6])    =>  15
# product_of_even_indices([3, 4, 3, 5, 3, 6])    =>  27
 
def product_of_even_indices(numbers)
  numbers[0] * numbers[2] * numbers[4]
end
  
# Define a first_letter_of_last_string method that accepts an array of strings. 
# It should return one character — the first letter of the last string in the array. 
# Assume the array will always have at least one string.
#
# first_letter_of_last_string(["cat", "dog", "zebra"]) => "z"
# first_letter_of_last_string(["nonsense"]) => "n"
 
def first_letter_of_last_string(elements)
  elements[-1][0]
end