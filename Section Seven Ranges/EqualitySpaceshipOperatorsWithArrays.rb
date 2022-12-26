a = [1, 2, 3]
b = [1, 2, 3, 4]
c = [3, 2, 1]
d = [1, 2, 3]
puts
p a == b # false
p a == c # false
p a == d # true
puts
p a != b # true
p a != c # true
p a != d # false
puts
a = ["Skittles", "Startbursts", "Snickers"]
b = ["Skittles", "Startbursts", "snickers"]
p a == b
p a != b
puts
