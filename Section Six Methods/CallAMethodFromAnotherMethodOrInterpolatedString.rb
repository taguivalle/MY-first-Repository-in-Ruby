def add(a, b)
    a + b
end
puts
def substract(a, b)
    a -b
end
puts
def multiply(a, b)
    a * b
end
puts
def calculator(a, b, operation = "add")
   if operation == "add"
    add(a, b)
   elsif operation == "substract"
    substract(a, b)
    elsif operation == "multiply"
        multiply(a, b)
    else
        "That's not a real math operation, genius!"
   end
end
puts
p calculator(3, 4, "add")
p calculator(3, 4, "substract")
p calculator(3, 4, "multiply")
p calculator(3, 4, "Blahblahblah")
puts
print "Other method"
puts
def add1(a, b)
    a + b
end
puts
def substract1(a, b)
    a -b
end
puts
def multiply1(a, b)
    a * b
end
puts
def calculator1(a, b, operation = "add1")
   if operation == "add1"
    "The operation off adding is: #{add1(a, b)}"
   elsif operation == "substract1"
    "The operation off substracting is: #{substract1(a, b)}"
    elsif operation == "multiply1"
        "The operation off multiplying is: #{multiply1(a, b)}"
    else
        "That's not a real math operation, genius!"
   end
end
puts
p calculator1(3, 4, "add1")
p calculator1(3, 4, "substract1")
p calculator1(3, 4, "multiply1")
p calculator1(3, 4, "Blahblahblah")
puts
