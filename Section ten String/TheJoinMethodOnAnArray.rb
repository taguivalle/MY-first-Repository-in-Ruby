print "In this lesson, we'll take a look at the join method, the join method is actually called on an array, but it returns
a string object, which it's featured here. What the join method does is combine every single element of the array together.
it basically smashes it or concatenate it together. And what you can also do is specify a delimiter, which is going to be 
the characcter thats goin to separate each one of those array elements when its combined into on final string. for example
let's say we have an array of names here like names.\n"
puts
names = ["Joe", "Bob", "Moe"]
p names.join ("!_-!!")
puts
name = ["Joel", "Boby", "Moel"]
p name.join
puts
print "bandera\n"
def custom_join(array, delimiter = "")
    # Take the array and concatenate it's string alements together. Return that final string.
    string = ""
    array.each do |elem, index|
        string << elem 
        string << delimiter unless index == array.length - 1
    end
    string
end
p custom_join(name) # JoelBobyMoel
p custom_join(name, "-") # Joel-Boby-Moel-
puts
print "Otra bandera\n"
nombres = ["Sury", "Samara", "EdWard", "John", "Felipe"]
def custom_join(array, delimiter = "")
    # Take the array and concatenate it's string alements together. Return that final string.
    string = ""
    last_index = array.length - 1
    array.each do |elem, index|
        string << elem 
        string << delimiter unless index == last_index
    end
    string
end
p custom_join(nombres) # SurySamaraEdWardJohnFelipe
p custom_join(nombres, "-") # Sury-Samara-EdWard-John-Felipe-
p custom_join(nombres, "!--!") # Sury!--!Samara!--!EdWard!--!John!--!Felipe!--!
p custom_join(nombres, "!--!") == nombres.join("!--!") # false
puts
