print "In this lesson, we'll talk about command line arguments, an djsut as the name would suggest, Command line 
arguments are arguments that are given to a Ruby code program whenever it is run from the command line. So that 
represents the terminal on a Mac or Linux machine or the command prompt on a windows machine.\n"
puts
print "So how does Ruby code receive command line arguments? It receives them in a special a array and that array 
is refenced by the constant name ARGV, so it's written in all capital letters.\n"
puts
ARGV.each do |argument|
    number = argument.to_i
    puts "The square of #{number} of #{number ** 2}"
end
puts
print "Now, in this point we're going to navigate to we terminal and show you how this will work. And inmmediately 
after file name is where we put in our command line arguments, we simply separate each one of them with a space. So
of course this file is meant to reutrn us the squares. So what we can do is something like this Let's get the squares
of thre, five, seven, nine and ten; we can see have simply separated each one of those arguments by a space.\n"
puts
