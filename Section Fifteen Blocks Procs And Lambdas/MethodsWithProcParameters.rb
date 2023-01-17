print "In this lesson, we'll talk about we can define a method to include an anticipated proc as a parameter. So 
let's take a look. We're going to deine a method called talk  about it's going to take two arguments.\n"
puts
def talk_about (name, &myprc)
    puts "Let me tell you about #{name}."
    myprc.call(name)
end
good_things = Proc.new do |name|
    puts "#{name} is a genius!"
    puts "#{name} is a jolly good dellow!"
end
bad_things = Proc.new do |name|
    puts "#{name} is a dolt!"
    puts " We can't stand #{name}!"
end
talk_about("Sury", &good_things)
puts
talk_about("Samara", &good_things)
puts
print "First flag.\n"
talk_about("Sury", &bad_things)
puts
print "Second flag.\n"
talk_about("Samara", &bad_things)