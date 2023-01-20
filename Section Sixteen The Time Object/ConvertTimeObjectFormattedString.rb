print "In the previous lesson, we took a look at how we could convert a Ruby time object to a String using te two 
method, and we got back was the default consistent string where we had the year at the beginning, followed by the 
dash, followed by the numeric month, followed by another dash in the day and so on.\n"
puts
print "But what if we wanted something different? What if we wanted a custom formatted string that our own design? 
Maybe we wanted the month first. How could we format our own custom string? In order to do that, we have to use a 
method string from a time predictably called because it creates a string object from time, but it also allows you 
to customize how it looks.\n"
puts
print "So what we've done here is open up a fresh instance of chrome and we've actually typed in Ruby, starcraft. or
string from in google. And what you want to go is to check out of the links that pop up here. And what we want to go
is to chechk out one of the links that pop up here or string from time in google. 
https://apidock.com/ruby/DateTime/strftime.\n"
puts
print "It looks like it's a little bit out of date that these things saty contant in the language over time. So 
basically this is a whole separate section of the language and requieres a lot of to memorize. but as we scroll down 
here, we can see that the method formats date according to hte directives int he given format string. So what do they 
mean by directives's?\n"
puts
print "Well, that means this thing right here. So everything in time object, for example, the year or the month or 
the day of the year has an equivalent representation. We can see them all represented here to the left. It's usually 
a percentage sign followed by either a capital or some kind o lowercase letter."
puts 
print "For example, the percentage Y right here means a year with a century. And what you give to the string from 
time method is basically the order that you'd like to sequence these elements by given it these kinds of directives, 
these kinds of symbols, if you will, that indicate how would like to structure the string that gets outputted.\n"
puts
print "So what we are going to do is copy some of the most popular ones from here to a fresh Vs studio code 
instance and then show you can actually use it in action. So we'll see you in Vs Code in jus second."
puts
print "Ok so here we are in the Vs studio code tect editor and we've copied some of the most popular directives or 
symbols, as we call them, from that API doc page you can see here to the down, we have the perecentage sign and the 
letter and to the right we ahve the description of what it does."
puts
print "first: %b Abbreviated month name (inside quotes jan)\n
Second: %B Full month name ( inside quotes jan January)\n
third: %d Day of the month (1..31)\n
Fourth: %j Day of the year (1..366); So-called inside quotes Julian date\n
Fifth: %m Month as a number (1..12)\n
sixth: %w Day of the week as a number (0..6)\n
Seventh: %x Preferred representation for date (no time)\n
Eighth: %Y Two.digit year (no century)\n
nineth: %y Four-digit year\n"
puts
print "Now let's say we create a new time object.\n"
puts
today = Time.now
p today
p today.to_s
puts
print "We can see offered this custom string representing down here on the code runs writing this use 
of symbols within our string. As soon as we remove something like the year and the comma, you can see we're going to 
get that custom representation of that same string.\n"
p today.strftime("%B %d, %Y")
p today.strftime("%B %d")
puts
print "So for example, if we wanted to include somethign else, let's say instead of having the full four year, we 
want to simply the two digit year right here, instead of writing that capital y, we can do percentage sie lowercase 
Y.\n"
p today.strftime("%B %d, %y")
p today.strftime("%d----%B----%j")
