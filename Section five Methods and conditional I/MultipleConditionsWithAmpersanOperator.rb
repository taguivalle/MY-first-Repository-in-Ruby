age = 25
ticket = "General Admission"
id = true
if age > 21 && ticket == "General Admission"
    puts "Congratulations, welcome to the show!"
end
puts
age = 30
ticket = "None"
id = true
if age > 21 && ticket == "General Admission"
    puts "Congratulations, welcome to the show!"
end #in the console result should not show anything
puts
age = 18
ticket = "General Admission"
id = true
if age > 21 && ticket == "General Admission"
    puts "Congratulations, welcome to the show!"
end # in the console result should not show anything
puts
age = 30
ticket = "General Admission"
id = true
if age > 21 && ticket == "General Admission" && id == true
    puts "Congratulations, welcome to the show!"
end
puts
age = 30
ticket = "General Admission"
id = false
if age > 21 && ticket == "General Admission" && id
    puts "Congratulations, welcome to the show!"
end  # in the console result should not show anything
puts
age = 30
ticket = "General Admission"
id = false
if age > 21 && ticket == "General Admission" && id
    puts "Congratulations, welcome to the show!"
elsif age > 21 && ticket == "Orchestra" && id
    puts "Congratulations, welcome to the show!"
end  # in the console result should not show anything
puts
age = 30
ticket = "General Admission"
id = true
if age > 21 && ticket && id
    puts "Congratulations, welcome to the show!"
end 
puts
age = 30
ticket = "Orchestra"
id = true
if age > 21 && ticket && id
    puts "Congratulations, welcome to the show!"
end 
puts
age = 30
ticket = "Priority stting"
id = true
if age > 21 && ticket && id
    puts "Congratulations, welcome to the show!"
end 
puts
age = 30
ticket = false
id = true
if age > 21 && ticket && id
    puts "Congratulations, welcome to the show!"
end # in the console result should not show anything
puts
age = 18
ticket = "GA"
id = true
if age > 21 && ticket && id
    puts "Congratulations, welcome to the show!"
elsif ticket && id
    puts "Alright, you get it anyway"
end 
puts
