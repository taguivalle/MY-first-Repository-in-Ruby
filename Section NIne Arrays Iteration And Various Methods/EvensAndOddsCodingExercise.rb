print "Question one: What is the result of the following code?\n"
p [5, 10, 15].map { |number| number ** 2 }
puts
print "Question two: What is the result of the following code?\n"
animals = ["kangaroo", "koala", "lion", "zebra", "king kong"].reject { |animal| animal.include? "k" }
p animals
puts
print "Question three: What is the result of the following code?\n"
fruits = ["Apple", "Banana", "Orange", "Grape"].reverse
p fruits
puts
print "Question four: What is the result of the following code?\n"
nums = [6, 10, 7, 5, 4, 7]
p nums.min
p nums.max
puts
print "Question five: What is the result of the following code?\n"
a, b, c = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
p b[2]
puts
print "Question six: What is the result of the following code?\n"
[10, 1, 6, 4, 8, 10, 4].each_with_index do |number, i|
    puts number * i * 2
end
puts
print "Question seven: What is the result of the following code?\n"
number = [2, 6, 17, 13, 7, 2, 17, 16].sort.reverse
p number
puts
print "Question eight: What is the result of the following code?\n"
heroes = ["Stallone", "Schwarzenegger", "Seagal", "Van Damme", "Schwarzenegger"]
p heroes.index("Schwarzenegger")
puts
print "Question nine: What is the result of the following code?\n"
p [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].partition { |num| num.even? }
