print "And by something I mean either a loop, for example, a while loop or until loop or even somentrig like a block
And we'll take a look at both examples within this lesson; Let's begin with a regular loop, we have a variable here called prizes
and let's say it's filled with a bunch of strings\n"
puts
# the next line have a variable called prizes with items pyrite
prizes = ["Pyrite", "Pyrite", "Pyrite", "Pyrite", "Pyrite", "Pyrite", "Gold", "Pyrite", "Silver"]
i = 0
while i < prizes.length
    current = prizes[i]
    if current == "Gold"
        puts "Yay! Found Gold"
        break
    else
        puts "#{current} is not Gold"
    end
    i += 1
end
puts
print "Now an exercise with numbers\n"
numbers = [1, 2, 3, "Hello", 5, 6, 7, 8]
numbers.each do |num|
    if num.is_a?(Fixnum)
        puts "The squaare of #{num} is #{num ** 2}"
    else
        puts "That's not a valid number, I'm being silly!"
        break
    end
end