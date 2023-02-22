print "In this lesson, we'll talk about how can define a method to include an anticipated proc as a parameter. So 
take a look. We're to define a method called talk about and it's going to take two arguments. The first is going to 
be a name, which is going to be string of a person's name. And the second thing that we're going to feed into here 
is going to be a proc. Let's call it my proxy for short.\n"
puts
def talk_about(name, &myprc)
    puts "Let me tell you about #{name}."
    myprc.call(name)
end
good_things = Proc.new do |name|
    puts "#{name} is genius!"
    puts "#{name} is a jolly good fellow!"
end
bad_things = Proc.new do |name|
    puts "{name} is a dolt!"
    puts "We can't stand #{name}!"
end
talk_about("Sury del pilar", &good_things)
talk_about("Sami low", &good_things)
puts
print "Weve also seed or yielded some of that control, some of that execution to be proc that we pass it. Now, what's 
really great about this approach is that we have a lot of flexibility if we want do something similar but different.
For example, what if we want to talk good things about somebody else? Or what we can do here is simply copy this code
and let's say we want to talk good about a person.\n"
puts
print "And now the only we've swapped is, is the asctual name argument, which is Sami low instead  of Borrus. The 
other great thing about this design is that in its flexibility is that we can also simply feed in another proc and 
have different results. For example, let's say we want to talk about Broch. Still the same method is still the same
argument a string.\n"
puts
def talk_abouts(name, &myprc)
    puts "Let me tell you about #{name}."
    myprc.call(name)
end
good_things = Proc.new do |name|
    puts "#{name} is genius!"
    puts "#{name} is a jolly good fellow!"
end
bad_things = Proc.new do |name|
    puts "{name} is a dolt!"
    puts "We can't stand #{name}!"
end
talk_abouts("Brock", &bad_things)
talk_abouts("Been", &bad_things)
puts