p 1.class
p 3.14.class
p 999999999999999999999999.class
p true.class
p false.class
p nil.class
p [1, 2, 3, 4].class
p "Hello".class
puts
puts 1.is_a?(Bignum)
puts 1.is_a?(Array)
puts 1.is_a?(String)
puts 1.is_a?(Fixnum)
puts
puts ["a", "b"].is_a?(Bignum)
puts
print "One example\n"
arr = ["a", "b"]
if arr.is_a?(Array)
    arr.each{|e| puts e}
end
puts
p 1.is_a?(Fixnum)
p 1.is_a?(Integer)
p 1.is_a?(Object)
p 1.is_a?(BasicObject)
puts
print "Others method\n"
p [1, 2, 3].is_a?(Array)
p [1, 2, 3].is_a?(Fixnum)
p [1, 2, 3].is_a?(Object)
p [1, 2, 3].is_a?(BasicObject)
# BasicObject
# Object
# Integer
# Bignum, Fixnum