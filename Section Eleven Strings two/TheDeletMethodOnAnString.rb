print "In this lesson, we'll take a look at the delete method, which can be called on a string. And we'll remove all the
characters that you specify from the string.\n"
puts
puts "Hello world".delete("l")
puts
puts "Hello world".delete("ldr")
puts
puts "Hello world".delete("h")
puts
print "Other execise.\n"
def custom_delete(string, delete_characters)
    new_string = ""
    string.each_char{|char| new_string << char unless delete_characters.include?(char)}
    new_string
end
p custom_delete("Hello world", "l")
p custom_delete("Hello world", "ldr")
p custom_delete("Hello world", "h")
p custom_delete("Hello world", "w")