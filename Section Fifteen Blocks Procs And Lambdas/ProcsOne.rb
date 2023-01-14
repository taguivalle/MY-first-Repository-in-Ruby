print "In the next two lessons will focus on Prox and Ruby, and a proc is a new type of object. A proc is an object 
that functions essentially as a saved block. So whenever you have a blockk that you mean to reuse over and over 
again and you dont want to rewrite it, that's when you can create a proc insted. So let me give we an example.\n"
puts
print "I'll begin with, let's say, an inefficiency that we encounter in programmin. Lets say we have three arrays 
of numbers, A, B, and C. So heres my array of numbers.\n"
puts
a = [1, 2, 3, 4, 5]
b = [6, 7, 8, 9, 10]
c = [11, 12, 13, 14, 15]
a_cubes = a.map { |num| num ** 3}
b_cubes = b.map { |num| num ** 3}
c_cubes = c.map { |num| num ** 3}
p a_cubes
p b_cubes
p c_cubes
puts
print "And wea re going to define a proc above. Well, here we use the exct same syntax as we would use for defining 
a block, either curly braces or use do end keywords. In this case, we are going to use our curly braces. So we are 
just going to write our curly braces here and we are going to write it as if it's a block.\n"
puts
cubes = Proc.new { |number| number ** 3 }
d = [11, 12, 13, 14, 15]
e = [16, 17, 18, 19, 20]
f = [21, 22, 23, 24, 25]
d_cubes = d.map(&cubes)
e_cubes = e.map(&cubes)
f_cubes = f.map(&cubes)
p d_cubes
p e_cubes
p f_cubes
puts
print "Well, now all that we ahve to do here is define a new proc that's going to be available. For example square.\n"
puts
cubes = Proc.new { |number| number ** 3 }
square = Proc.new { |number| number ** 2 }
g = [26, 27, 28, 29, 30]
h = [31, 32, 33, 34, 35]
i = [36, 37, 38, 39, 40]
g_cubes, h_cubes, i_cubes = [g, h, i].map { |array| array.map(&cubes) }
p g_cubes
p h_cubes
p i_cubes
puts
print "Let's take a look at another way that we could use Proc in a real life situation.\n"
puts
currencies = [10, 20, 30, 40, 50]
to_euros = Proc.new { |currency| currency * 0.95 }
to_rupees = Proc.new { |currency| currency * 68.13 }
to_pesos = Proc.new { |currency| currency * 20.67 }
p currencies.map(&to_euros)
p currencies.map(&to_rupees)
p currencies.map(&to_pesos)
puts
print "Ir doesn't have to be something like a calculation here or a string. For Example, let's say we have an ages
array here.\n"
puts
ages = [10, 60, 92, 30, 43, 30]
is_old = Proc.new do |age|
    age > 55
end
p ages.select(&is_old)
p ages.reject(&is_old)