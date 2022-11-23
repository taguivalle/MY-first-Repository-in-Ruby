y = nil
p y 
puts
y = 5
p y
puts

p ||= 15
p y
print "And this is going to represent a indexed position of the character that i Want to extract\n"
greeting = "Hello"
extraction = 0
letter = greeting[extraction]
p letter
puts
print "Now in this is going to represent a indexed position of the character that I Want to extract\n"
greeting = "Hello"
extraction = 4
letter = greeting[extraction]
p letter
puts
print "In other order in this is going to represent a indexed position of the character that i Want to extract\n"
greeting = "Hello"
extraction = 40
letter = greeting[extraction] # H, e, l, l, o
p letter
puts
print "And rmember, the conditional assigment operator will only assign a value if the current variable\n"
greeting = "Hello"
extraction = 100
letter = greeting[extraction] # H, e, l, l, o
p letter
letter ||= "Not found"
p letter
puts
print "question one\n"
p "fourth response"
print "question two\n"
p "second response"
print "question three\n"
if 3 * 2 == 6
    puts "The two are equal\n"
end
p "three response"
print "question four\n"
p "fourth response"
print "question five\n"
p "three response"
