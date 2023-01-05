print "Single array expresion\n"
candies = ["Sour Path Kids", "Milky Way", "Airheads"] # the Variable called candies
    candies.each do |candy|
    puts "I love eating #{candy}"
    puts "It tastes so good!"
    end
puts
print "Other Single array expresion with diferents name\n"
names = ["bob", "moe", "joe"] # the Variable called names
names.each {|name| puts name.upcase} # in this line the items are written but in capital letters
puts
print "Be careful to see the true result you must comment on the previous exercises"
print "Other Single array expresion with diferents number\n"
[1, 2, 3, 4, 5].each do |num| # in this line there are five items
    square = num * num
    puts "The square of #{num} is #{square}!"
end
