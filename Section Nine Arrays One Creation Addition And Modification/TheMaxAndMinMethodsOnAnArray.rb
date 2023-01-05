print "All right, In this lesson, we'll take a look at the max and min methods on an array. Let's begin by creating a numeric array, 
although this will work as well with characters, as I'll show you in just e few seconds.\n"
puts
stock_prices = [723.99, 45.61, 897.15, 1.0334, 231.46]
p stock_prices.max
p stock_prices.min
puts
print "now we do an exercise with text strings\n"
fruits = ["apple", "kiwi", "banana", "watermelon"]
p fruits.max
p fruits.min
puts
print "As always, and we're going to be doing is replicating this Ruby design idea in our own custom method.\n"
def custom_max(arr)
    # return the maximun value in the array
    return nil if arr.empty?
        max = arr[0]
        arr.each do |value|
            max = value if value > max
    end
    max
end
puts
def custom_min(arr)
    # return the minimun value in the array
    return nil if arr.empty?
    min = arr [0]
    arr.each {|value| min = value if value < min}
    min        
end
numbers = [3, 9, 5, 7, 10, 1, 54]
p custom_max(numbers)
p custom_min(numbers)