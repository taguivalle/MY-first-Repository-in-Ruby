print "First modifier with > (smaller than)\n"
number = 5000
if number > 2500
    puts "Huge number"
end
puts "Huge number!" if number > 2500
puts
print "Second modifier with && (Operator AND)\n"
number1 = 5000
verified = true
if number1 > 2500 && verified
    puts "Huge number"
end
puts "Huge number!" if number1 > 2500 && verified
puts
print "Thirt modifier with || (logical operator)\n"
number2 = 5000
verified = true
if number2 > 2500 || verified
    puts "Huge number"
end
puts "Huge number!" if number2 > 2500 || verified
puts
print "Other Modifiers class\n"
x = 8
unless x > 10
    puts "x is NOT greater than 10"
end
puts "x is NOT greater than 10" unless x > 10
puts
print "Other Modifiers class diferent"
number3 = 5000
verified = true
if number3 > 2500 || verified
    puts "Huge number"
end
puts "Huge number!" if number3 > 2500 || verified
puts
x = 8
puts "x is NOT greater than 10" unless x > 5