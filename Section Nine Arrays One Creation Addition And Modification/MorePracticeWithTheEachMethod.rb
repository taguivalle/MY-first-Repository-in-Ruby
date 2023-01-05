
print "The first expression with the numbers five but ten by ten vertically\n"
fives = [5, 10, 15, 20, 25, 30, 35, 40] # The variable called fives
fives.each do |number|
    if number.even? # evens number
        puts number
    end
end
puts
print "The second expression with the numbers five but odd (impares) vertically\n"
five = [5, 10, 15, 20, 25, 30, 35, 40] # The variable called five
five.each do |number|
    if number.odd? # odds number
        puts number
    end
end
puts
print "The third expression with the numbers five but odd (impares) vertically\n"
fiv = [5, 10, 15, 20, 25, 30, 35, 40] # The variable called fiv
fiv.each do |number|
    puts number if number.odd? # odds number
end
puts
print "The fourth  expression with the numbers five but odd (impares) horizontally\n"
cinco = [5, 10, 15, 20, 25, 30, 35, 40] # The variable called cinco
odds = []
cinco.each do |number|
    if number.odd? # odds number
        odds << number
    end
end
p odds
puts
print "The fifth  expression with the numbers five but even (pares) horizontally\n"
cinco = [5, 10, 15, 20, 25, 30, 35, 40] # The variable called cinco
evens = []
cinco.each do |number|
    if number.even? # numeros pares
        evens << number
    end
end
p evens
puts
print "The sixth  expression with the numbers five but even and odds (pares e impares) horizontally\n"
num_five = [5, 10, 15, 20, 25, 30, 35, 40] # The variable called num_five
evens = []
odds = []
num_five.each do |number|
    if number.even? # evens number
        evens << number
    else
        odds << number # odds number
    end
end
p evens
p odds
puts
print "The seventh  expression with the numbers five but even and odds (pares e impares) with the third operator horizontally\n"
num_fiv = [5, 10, 15, 20, 25, 30, 35, 40] # The variable called num_fiv
evens = []
odds = []
num_fiv.each do |number|
    number.even? ? evens << number :  odds << number # with numbers evens and odss with the third operator :
end
p evens
p odds
puts
print "The eighth  expression with the numbers five but even and odds (pares e impares) with the third operator horizontally\n"
num_five = [5, 10, 15, 20, 25, 30, 35, 40] # The variable called num_five
def print_evens_and_odds(array) # The variable defined print_evens_and_odds
evens = []
odds = []
array.each {|number| number.even? ? evens << number :  odds << number }# with numbers evens and odss with the third operator :
p evens
p odds
end
print_evens_and_odds([1, 89, 17, 96, 32, 68, 43, 10])