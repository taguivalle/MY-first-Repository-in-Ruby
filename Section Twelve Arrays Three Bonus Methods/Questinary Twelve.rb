print "The first question.\n"
activities = ["Fishing", "Shopping", "Reading", "Writing"]
activities.all? { |activity| activity.include? "ing" }
p activities # The question is true
puts
print "The second question.\n"
activities = ["Fishing", "Shopping", "Reading", "Writing"]
activities.find { |activity| activity.length == 8 }
p activities # Shopping
puts
print "The third question.\n"
p [nil, nil, 1, 3, nil, 5, 7, nil, nil].compact # 1, 3, 5, 7
puts
print "The fourth question.\n"
p [[1, 2], [[[3], 4], 5], 6, [7]].flatten # [1, 2, 3, 4, 5, 6, 7]
puts
print "The fiveth question.\n"
p [1, 2, 3, 4, 5] & [3, 4, 5, 6, 7] # [3, 4, 5]
puts
print "The sixth question.\n"
p ["A", "B", "C", "D", "E"] | ["C" ,"D", "E", "F", "G"] # ["A", "B", "C", "D", "E", "F", "G"]
puts
print "The seventh question.\n"
a = ["Quarterback", "Wide Receiver", "Running Back"]
b = ["QB", "WR", "RB"]
p b.zip(a)  # [["QB", "Quarterback"], ["WR", "Wide Receiver"], ["RB", "Running Back"]]



