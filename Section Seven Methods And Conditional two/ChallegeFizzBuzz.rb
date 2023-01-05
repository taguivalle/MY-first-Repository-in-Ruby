print "The FizzBuzz one\n"
def fizzbuzz(number)
    # If the number is divisible by 3, outpu fizz
    i = 1
    until i > number
        if i % 3 == 0
            puts "Fizz for #{i}"
        elsif i % 5 == 0
        puts "Buzz for #{i}"
        elsif i % 15 == 0
        puts "Fizzbuzz for #{i}"
        end
        i += 1
    end
    # If the number is divisible by 5, outpu fizz
    # If the number is divisible by BOTH 3 and 5, outpu fizz
end
fizzbuzz(45)
puts
print "The FizzBuzz second\n"

def fizzbuzz1(number)
    # If the number is divisible by 3, outpu fizz
    i = 1
    until i > number
        if i % 15 == 0
        puts "Fizzbuzz for #{i}"
        elsif i % 3 == 0
            puts "Fizz for #{i}"
        elsif i % 5 == 0
        puts "Buzz for #{i}"
        end
        i += 1
    end
    # If the number is divisible by 5, outpu fizz
    # If the number is divisible by BOTH 3 and 5, outpu fizz
end
fizzbuzz1(65)
puts
