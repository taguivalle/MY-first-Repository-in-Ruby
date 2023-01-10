print "In this lesson, we'll be introducing two methods that we can use to check if a key or a value exist in a hash. Now, 
these are examples of what we like to call boolean methods. Other people like to call them predicate methods, but we're 
familiar with these things by now they always the qestion mark at the end of the method name, and they always return a
boelean value, either tru or false.\n"
puts
cars = {toyota: "camry", chevrolet: "aveo", ford: "F-150", kia: "soul"}
p cars.key?(:kia)
p cars.key?(125)
p cars.key?(:chevrolet)
p cars.has_key?(:toyota)
p cars.has_value?(:gm)
p cars.has_value?("camry")
p cars.has_value?("chevrolet")
p cars.has_value?("aveo")