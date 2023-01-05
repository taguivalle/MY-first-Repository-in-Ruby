print "In this lesson, we'll take a look at the unique method on an array and just like its name suggest, what unique does
is return back a new with all of the duplicates from the original array remove. So let's say we an array here called 
numbers.\n"
puts
numbers = [1, 2, 3, 2, 3, 5, 6, 7, 8, 9, 9, 1]
p numbers
numbers.uniq!
p numbers
puts
print "As always, let's go ahead and emulate this method with our own custom one. We are going to skeep my numbers array so 
we can pass it into my custom method as an argument.\n"
puts
number = [1, 2, 3, 2, 3, 5, 6, 7, 8, 9, 9, 1]
def custom_uniq(array)
    final = []
    array.each{|element| final << element unless final.include?(element)}
    final
end
p number.uniq
p custom_uniq(number)
p number.uniq == custom_uniq(number)
puts