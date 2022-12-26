print "https://ruby-doc.org/core-3.1.0/Array.html#method-i-slice"
puts
print "slice(index) → object or nil\n"
print "slice(start, length) → object or nil\n"
print "slice(range) → object or nil\n"
print "slice(aseq) → object or nil\n"
print "Returns elements from self; does not modify self. When a single Integer argument index is given, returns the element at offset index:\n"
puts
numbers = [0, 2, 4, 8, 10, 12, 14]
p numbers.slice(3)
p numbers[3]
p numbers.slice(100)
p numbers[100]
p numbers.slice(2, 3)
p numbers[2, 3]
p numbers.slice(4..6)
p numbers[4..6]
p numbers.slice(4...6)
p numbers[4...6]
