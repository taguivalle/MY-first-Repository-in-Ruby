print "Review the concepts introduced so far in this section of the course.\n"
puts
print "The first qestion.\n"
my_hash = {"A" => "An apple", "B" => "Big banana", "C" => "Cool cat"}
p my_hash.key?(:A) # false
puts
print "The second qestion.\n"
one = {Washington: 1, Jefferson: 2, Lincoln: 5 }
two = {Hamilton: 10, Jackson: 20, Lincoln: "5 dollars!" }
p one.merge(two) # {:Washington=>1, :Jefferson=>2, :Lincoln=>"5 dollars!", :Hamilton=>10, :Jackson=>20}
puts
print "The third qestion.\n"
colors = {red: 3, blue: 4, black: 5, orange: 6, blonde: 6}
colors.select { |color, number| color.to_s.include? "b" }
p colors # {:blue=>4, :black=>5, blonde=>6}
puts
print "The fourth qestion. What is returned when the .sort  or .sort_by  methods are called on a Hash?\n"
# A multidemensional array