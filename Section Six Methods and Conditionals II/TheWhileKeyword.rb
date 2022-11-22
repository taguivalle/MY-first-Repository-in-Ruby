i = 1
while i < 10
    puts i
    i += 1
end
puts
p i
puts
status = true
while status
    print "Please enter user name"
    username = gets.chomp.downcase
    print "Please enter password"
    password = gets.chomp.downcase
   if username == "boris" && password = "bestpasswordever"
    puts "Entry granted. the nuclear codes are..."
    status = false
   elsif username == "quit" || password == "quit"
    puts "Goodbye! Better luck next time!"
    status = false
   else 
    puts "Incorrect combination, try again or enter 'quit' to leave"
   end
end
puts
i = 2
while i.ieven?
    puts i
    i += 2
end
