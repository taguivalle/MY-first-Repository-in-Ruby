print "In the next two lessons will foucs on Procs and Ruby, and a proc is a new type of object. A proc is an object 
the functions essentially as a saved block. So whenever you have a block that you mean to reuse over and over again 
and you don't want to rewrite it, taht's when you can create a proc instead. So let we give you an example. we'll 
begin with, let's say, an inefficiency that we may encounter in programming.\n"
puts
print "Let's say we have three arrays of numbers, A, B and C. So here's we array of numbers.\n"
puts
a = [1, 2, 3, 4, 5]
b = [6, 7, 8, 9, 10]
c = [11, 12, 13, 14, 15]
a_cubes = a.map { |num| num ** 3 }
b_cubes = b.map { |num| num ** 3 }
c_cubes = c.map { |num| num ** 3 }
p a_cubes
p b_cubes
p c_cubes
puts
print "Well, what we're going to do here is get of this stuff right now. We'll rewrite it in just a second. And 
wwe're going to define a proc above.\n"
puts
cubes = Proc.new{ |number| number ** 3 }
d = [16, 17, 18, 19, 20]
e = [21, 22, 23, 24, 25]
f = [26, 27, 28, 29, 30]
d_cubes = d.map(&cubes)
e_cubes = e.map(&cubes)
f_cubes = f.map(&cubes)
puts
p d_cubes
p e_cubes
p f_cubes
puts
print "Well, now al that we ahve to do here is define a new proc that's going to be available.\n"
puts
cubes = Proc.new{ |number| number ** 3 }
square = Proc.new{ |number| number ** 2 }
g = [16, 17, 18, 19, 20]
h = [21, 22, 23, 24, 25]
i = [26, 27, 28, 29, 30]
puts
g_cubes, h_cubes, i_cubes = [a, b, c].map { |array| array.map(&cubes) }
=begin
d_cubes = d.map(&cubes)
e_cubes = e.map(&cubes)
f_cubes = f.map(&cubes)
=end
puts
p g_cubes
p h_cubes
p i_cubes
puts
print "Let's take a look at another away the we could use procs in real life situation. Now, if you want you can 
delete it all we work.\n"
puts
currencies = [10, 20, 30, 40, 50]
to_euros = Proc.new { |currency| currency * 0.95}
to_rupees = Proc.new { |currency| currency * 68.13}
to_pesos = Proc.new { |currency| currency * 20.67}
p currencies.map(&to_euros)
p currencies.map(&to_rupees)
p currencies.map(&to_pesos)
puts
print "Theres one more example that we want to show you here, and that's going to  that a proc can also return 
boolean values.It doesn't have to be something like a calculation here or a string. For example, let's say we have 
an ages array here.\n"
puts
ages = [10, 60, 92, 83, 30, 43, 25]
is_old = Proc.new do |age|
    age > 55
end
p ages.select(&is_old)
p ages.reject(&is_old)