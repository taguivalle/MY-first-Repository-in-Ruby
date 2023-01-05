print "In this lesson, we'll talk about Splat method now, it's kind of a funny name and a funny spelling, but Splat 
arguments can be particularly helpful. Splat arguments are used when the number of expected method arguments is 
unknown. So what does that mean? Well, let's say We want to write a function like some. And basically want to do 
here is to sum whatever numbers the user gives me as the argument.\n"
puts
def sum(*numbers)
    sum = 0
    numbers.each{|num| sum += num}
    sum
end
p sum(3, 4, 6, 8, 9, 10, -1, -5, -8)
p sum(1)
p sum
