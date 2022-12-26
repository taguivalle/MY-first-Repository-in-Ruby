print "The question one\n"
colors = ["Blue", "Red", "Green", "Purple", "Black"] # The correct snswer is "Purple"
p colors[3]
puts
print "The question two\n"
p ("A".."Z").to_a.length # The correct snswer is 26
puts
print "The lesson three; What will be the return value of?\n"
p [1, 2, 3, 4, 5].first(1) # The correct snswer is [1]
puts
print "The quesstion four; What will be the result of [5, 9, 11].push(7) ?\n"
p [5, 9, 11].push(7) # The correct snswer is [5, 9, 11, 7]
puts
print "The question five; What will x  be equal to in the following code?\n"
p ["A", "B", "C"].pop(2) # The correct snswer is ["B", "C"]
puts
print "The question six; What will the arr variable be equal to after the following code executes?\n" 
arr = %w[A B C D E] # The correct snswer is ["Z", "B", "C", "D", "E"]
p arr.shift
p arr.unshift("Z")
p arr.unshift("K")
p arr.shift
puts
print "The question seven\n"
p [5, 10, 8, -1] <=> [5, 10, 4, 9]  # The correct snswer is 1
puts
print "The question eight\n"  # The correct snswer is true
p [3, 5, 7].is_a?(Array)
puts
print "The question nine\n"
p [3, 5, 7].is_a?(Object)  # The correct snswer is true
puts
print "The question ten\n"
p [].nil?  # The correct snswer is false