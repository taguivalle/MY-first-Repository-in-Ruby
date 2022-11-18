5.times {puts "Tavo is awesome!"}
puts
10.times {puts "Sury is wonderfull!"}
puts
4.times do
    puts "Samara is incredible!"
    puts "I'm having so much fun learning Ruby!"
end
puts
3.times do |count|
    puts "We are currently on loop number #{count}"
    puts "Sury is incredible!"
    puts "I'm having so much fun learning Ruby!"
end
puts
2.times do |i|
    puts "We are currently on loop number #{i}"
    puts "Laura is incredible!"
    puts "I'm having so much fun learning Ruby!"
end
puts
6.times do |i|
    puts "We are currently on loop number #{i + 1}"
    puts "My father is incredible!"
    puts "I'm having so much fun learning Ruby!"
end
puts
5.times { |count| puts "We are on number #{count}"}
puts
# use the times method to output the first ten multipliques of 3 (3, 6, 9, 12.. 30 )
10.times do |count| # vcount will start at 0
    puts "Allright, let's show the next multiplication!"
    puts "#{3 * count}"

end
puts
10.times do |count| # vcount will start at 0
    puts "Allright, let's show the next multiplication!"
    puts "#{3 * (count + 1)}"

end
puts
10.times {|count| puts "#{3 * (count +1)}"}
puts
