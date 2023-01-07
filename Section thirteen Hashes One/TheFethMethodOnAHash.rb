print "In this lesson, we'll take a look at the fetch method that's available on a hash. It functionn similarly to how fetch
method works on an array. \n"
puts
menu = {burger: 3.99, taco: 5.96, chips: 0.5}
p menu[:burger]
p menu[:chips]
p menu[:salad]
p menu[:taco]
puts
print "Now we know that after methods we can put these parentheses that basically is just since syntax that says call that
method.\n"
p menu.fetch(:burger)
p menu.fetch(:chips)
p menu.fetch(:chips, "Not found")
p menu.fetch(:salad, nil)
p menu.fetch(:salad, "Not found enter something else")
p menu.fetch(:salad, 9.89)