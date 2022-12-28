print "Imagine the situation: Let's say I have an array as numbers. I'll just give you the first five numbers and say that I want to get a new array with all the squares of the values ​​that are currently in my array of numbers; Well what I could do is something
I like this."
print "You could call the numbers that each method. You could create a block here. I can specify a block variable to represent
each value and then to retrieve a new array, what I have to do here is create an array to push; all number values ​​to it."
print "So I have to create something like the squares of an empty array and if I want the square of each of them in numbers I would have to
take that number, square it using the syntax and then feed it into my square matrix at the end with an additional matrix
and if the output squares after this process is done, I'm going to have an array of just the square\n"
puts
print "one exercise with each\n"
numbers = [1, 2, 3, 4, 5]
square = []
numbers.each {|number| square << number ** 2}
p square
puts
print "Another exercise with map\n"
numbers = [1, 2, 3, 4, 5]
p numbers.map{ |number| number ** 2} 
puts
print "Another exercise two with map\n"
numbers = [1, 2, 3, 4, 5, 6, 7]
squares = numbers.map{ |number| number ** 2}
p squares
puts
print "Another exercise three with collect\n"
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0]
squares = numbers.collect{ |number| number ** 2}
p squares
puts
print "Another exercise Let's say I have an array of temperatures in FAHRENHEIT\n"
fahr_temperatures = [10, 20, 45, 67, -2]
fahr_temperatures.map do |temp|
    minus32 = temp -2
    minus32 * (5.0/9.0)
end
p fahr_temperatures
puts
puts
print "Second exercise Let's say I have an array of temperatures in FAHRENHEIT with variable type map\n"
fahr_temperatures = [105, 203, 405, 607, -2]
p fahr_temperatures.map do |temp|
    minus32 = temp -2
    minus32 * (5.0/9.0)
end
puts
print "Second exercise Let's say I have an array with celsius temperatures variable type map\n"
fahr_temperatures = [105, 203, 405, 607, -2]
celsius_temperatures = fahr_temperatures.map do |temp|
    minus32 = temp -2
    minus32 * (5.0/9.0)
end
p celsius_temperatures
puts
print "Second exercise Let's say I have an array with celsius temperatures variable type collect\n"
fahr_temperatures = [105, 203, 405, 607, -2]
celsius_temperatures = fahr_temperatures.collect do |temp|
    minus33 = temp -3
    minus33 * (6.0/8.0)
end
p celsius_temperatures
puts
print "Now we have a result array that stores the results of iterating over one, two, and three.\n"
results = [1, 2, 3].map {|number| puts number **2}
p results
print "Now we have other exercise result array that stores the results of iterating over one, two, and three. with map\n"
result = [1, 2, 3, 4].map {|number| number **2}
p result
puts
print "Now we have a result array that stores the results of iterating over one, two, and three. With collect\n"
resul = [1, 2, 3, 4, 5].collect {|number| number **2}
p resul
puts
print "Now write a cubes method that accepts an array and returns a new array. The new array will have the values ​​of the original cubed.
which means that the number is multiplied by itself, the same time, you can use the exponent operator if you'd; with map\n"
numbers = [3, 8, 11, 15, 89]
def cubes (array)
    # return array
    array.map {|number| number ** 3}
end
p cubes (numbers)
p cubes ([3, 4, 5, 6, 7, 18, 25, 37, 1000])
puts
print "Now other exercise but with collect\n"
def cube (array)
    # return array
    array.collect {|number| number ** 3}
end
p cube (numbers)
p cube ([31, 44, 55, 66, 77, 188, 255, 37, 21000])
puts
