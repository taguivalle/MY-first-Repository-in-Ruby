print "In this previous lesson, we created an empty hash and now it's time to create a hash with some actual key value pairs 
and we'll be using what's called literal notation in this lesson. this is basically a shorthand syntax for creating a 
specific object. As we saw in the previous lesson, the literal notation for creating a hash is with the curly braces, much
like the literal syntax for creating an array is whith a pair of square brackets will explore anotehr we that we can create 
hashes, which is with new method a little bit later in the course. So for now, what we are do is create a hash.\n"
puts
nfl_roster = {"Tom Brady" => "new England Patriots",
    "Tony Romo" => "Dallas Cowboys", 
    "Rob Gronkowski" => "New England Patriots"}
puts
nba_roster = {"Cleveland Cavaliers" => "New England Patriots", 
    "Tony Romo" => "Dallas Cowboys", 
    "Rob Gronkowski" => ["Lebron James", "Kevin Love", "Kyri Irving"],
    "Golden State Warrios" => ["Stephen Curry", "Kaly Thompson", "Kevin Duran"]}
p nfl_roster
puts
p nfl_roster["Tony Romo"]
p nfl_roster["Rob Gronkowski"]
puts
p nba_roster["Cleveland Cavaliers"]
p nba_roster["Golden State Warrios"]
puts
p nfl_roster["Donald thrump"]
p nba_roster["Mighty Donald"]
puts
print "In the nexte example, note that the capital letters are distinguished.\n"
p nfl_roster["Tom Brady"]
p nfl_roster["Tom brady"]
