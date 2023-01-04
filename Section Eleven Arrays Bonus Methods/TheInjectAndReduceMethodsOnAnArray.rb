print "In this lesson, we'll take a look at the inject and reduce methods on intrade Now, when we was starting out Ruby, we 
remember thah these two methods confused me a lot. they have a loto of things that are going on and force you to think in
multiple dimensions, so to speak.\n"
puts
print "But the good news is that inject and reduce are one the same. they are identical methods.They are two names for the 
exact same thing, much like map anda collect, perform  the exact functionally.So do inject and reduce whichever one you use 
is up to you. So once you learn one, you know the other. So where might you want to use, inject and reduce? These two are 
used whenever you'r iterating over an array and you need to keep track of some kind of operation or computation from all 
elements prior to he one taht you are currently on.A perfect example of this would be something like a rolling sound.\n"
puts
print "For example, if we have an array like this 10, 20, 30 and 40, we wanted to tell Ruby to calculate the sum of this, 
the way we would communicate that is exactly how we would do it as humans.\n"
puts
print "First exercise with reduce, but adding.\n"
result = [10, 20, 30, 40].reduce(0) do |previous, current|
    puts "The previous value is #{previous}"
    puts "The current value is #{current}"
    previous + current # 10 + 20 + 30 + 40 = 100
end
puts result
puts
print "Second exercise with inject, but adding.\n"
result = [10, 20, 30, 40].inject(0) do |previous, current|
    puts "The previous value is #{previous}"
    puts "The current value is #{current}"
    previous + current # 10 + 20 + 30 + 40 = 100
end
puts result
puts
print "Third exercise with reduce, but multiplying\n"
result = [3, 4, 5, 6, 7].reduce(1) do |previous, current|
    puts "The previous value is #{previous}"
    puts "The current value is #{current}"
    previous * current # 10 + 20 + 30 + 40 = 100
end
puts result
puts
print "Quarter exercise with inject, but multiplying\n"
result = [3, 4, 5, 6, 7].inject(1) do |previous, current|
    puts "The previous value is #{previous}"
    puts "The current value is #{current}"
    previous * current # 10 + 20 + 30 + 40 = 100
end
puts result
puts