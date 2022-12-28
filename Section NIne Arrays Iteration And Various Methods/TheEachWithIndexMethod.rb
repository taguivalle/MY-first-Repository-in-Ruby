colors = ["Red", "Blue", "Green", "Yellow"]
colors.each_with_index do |color, index|
    puts "Moving on to the next one"
    puts "The current color is #{color}"
end
puts
colores = ["Red", "Blue", "Green", "Yellow"]
colores.each_with_index do |color, index|
    puts "Moving on to index number #{index}"
    puts "The current color is #{color}"
end
puts
print "Write a loop that iterates over a numeric Array; output the PRODUCT of each number and is index position\n"
fives = [5, 10, 15, 20, 25]
fives.each_with_index do |number, i|
    puts "The current value is #{number} at index #{i}"
    p number * 1
end