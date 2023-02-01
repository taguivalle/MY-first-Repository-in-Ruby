print "In this lesson, we'll take a look at how we can pass a Ruby method as a proc to another method. Now this can 
be particularly helpful with iteration functions like a map or select eject or reject. So let's take a look. Let's 
say we have an array here of strings.\n"
puts
p ["1", "2", "3"].map { |number| number.to_i }
puts
p ["1", "2", "3"].map(&:to_i )
puts
p [10, 20, 30].map(&:to_s)
puts
p [1, 2, 3, 4, 5].select { |number| number.even? }
p [1, 2, 3, 4, 5].select(&:even?)
puts
p [1, 2, 3, 4, 5].reject { |number| number.odd? }
p [1, 2, 3, 4, 5].reject(&:odd?)