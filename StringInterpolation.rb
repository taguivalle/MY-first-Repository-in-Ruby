p 5
p 5.next
p 5.to_s # in this line a number is transformed to string
puts
name = "Tavo"
p "Hello #{name}, How are you?"
age = 57
p "hello #{name}, How are yoy?, Have #{age} years old, or"
p "You have " + age.to_s + " Years old"
puts
p "The result of adding 1 + 1 is #{1 + 1}"
p "In one years, i will be #{age.next} years old."
p"In five years, I will be #{age + 5} years old."
x = 5
y = 8
p "The sum of X and Y is #{x + y}"
 v = 22
 z = 2
 p "The division of V and Z is #{v/z}"
 puts
require 'bigdecimal'
numero = 81
raiz_cuadrada = Math.sqrt(numero)
puts "La raíz cuadrada de #{numero} es #{raiz_cuadrada}"
