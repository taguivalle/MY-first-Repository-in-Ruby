print "In this lesson, we'll talk about the following keyword, which is kind of a complement to the branchy word we talked about,
on the next iteration of the loop you are currently in, either a while loop or a loop until something like an attached block
to one iteration as each method.\n"
puts
numbers = [1, 2, 3, "Hello", 4, 5, 6, 7, 8, []]
numbers.each do |num|
    unless num.is_a?(Fixnum)
        next
    else
        puts "The square of #{num} is #{num ** 2}"
    end
end