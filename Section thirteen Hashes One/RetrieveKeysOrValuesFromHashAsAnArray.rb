print "In this quick lesson, we'll show you how you can retrieve all the keys or all the values ​​of a hash as an object from 
an array. we are going to duplicate one that we created a few lessons ago.\n"
puts
shopping_list = {bananas: 5, orange: 10, carrots: 3, crackers: 5}
p shopping_list.keys
puts shopping_list.values
p shopping_list.values
puts
p shopping_list.values.uniq
puts 