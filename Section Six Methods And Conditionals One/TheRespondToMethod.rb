num = 1000
p num.respond_to?("next")
puts
num = 1000
p num.respond_to?("odd?")
puts
num = 1000
p num.respond_to?("length")
puts
num = 1000
if num.respond_to?("next")
    p num.next
end
puts
p num = 1000
if num.respond_to?("length")
    p num.length
end
puts
puts "hello".respond_to?("length")
puts "hello".respond_to?("class")
puts "hello".respond_to?("upcase")
puts "hello".respond_to?("odd?")
puts
print "the colons are used to replace double quotes"
puts
puts "hello".respond_to?(:length) # the colons are used to replace double quotes
puts "hello".respond_to?(:class)
puts "hello".respond_to?(:upcase)
puts "hello".respond_to?(:next)
puts
puts 1.respond_to?(:length)
puts 1.respond_to?(:class)
puts 1.respond_to?(:upcase)
puts 1.respond_to?(:next)
