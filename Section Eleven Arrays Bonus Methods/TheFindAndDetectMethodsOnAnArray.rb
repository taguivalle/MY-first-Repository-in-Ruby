print "In this lesson, we'll take a look at the find and detect methods on an array, and these are two methods that are 
identical, just simply to diferent namees fo the same operation. The find detect methods return the first value of an array 
that fits the condition that you provide in block.\n"
puts
print "Let's say we begin here with a words array and it's going to contain a bunch of string here.\n"
puts
words = ["dictionary", "refrigerator", "platypus", "microwave"]
p words.select {|word| word.length > 8}
p words.find {|word| word.length > 8}
p words.detect {|word| word.length > 8}
puts
print "Let's take a look at another example with a bunch of numbers. With find.\n"
lottery = [4, 8, 15, 16, 23, 42]
result = lottery.find do |number|
    number.odd?
end
p result
print "Let's take a look at other example with a bunch of numbers. with detect.\n"
lotter = [4, 8, 15, 16, 23, 42]
result = lotter.detect {|number| number.odd?}
p result
puts
print "Now, what if we want to pull out the last element in an array taht fits a certain condition.\n"
puts
lotte = [4, 8, 15, 16, 23, 42]
result = lotte.detect {|number| number.odd?}
p lotter.reverse
p lotter.reverse.find{|num| num.odd?}
p lotter.reverse.detect{|num| num.odd?}
puts
