def rate_my_fodd(food)
    case food
    when "Steak"
        "Pass the steak sauce! that's delicious!"
    when "Suchi"
        "Great choise! My favorite food"
    when "Tacos", "Burritos", "Qusadillas"
        "Cheesy and felling! The perfect combination"
    when "Tofu", "Brussel Sprouts"
        "Disgusting! Yuck!"
    else
        "I don't know about food"
    end
end
puts rate_my_fodd("Steak")
puts rate_my_fodd("Suchi")
puts rate_my_fodd("Tacos")
puts rate_my_fodd("Burritos")
puts rate_my_fodd("Qusadillas")
puts rate_my_fodd("Tofu")
puts rate_my_fodd("Brussel Sprouts")
puts rate_my_fodd("Beens")
puts
def calculate_school_grade(grade)
    case grade
    when 90..100
        "A"
    when 80..89
        "B"
    when 70..79
        "C"
    when 60..69
        "D" 
    else
        "F"
    end
end
p calculate_school_grade(95)
p calculate_school_grade(73)
p calculate_school_grade(65)
p calculate_school_grade(55)
p calculate_school_grade(35)
puts
def calculate_other_grade(grade)
    case grade
    when 90..100
        "A"
    when 80..89
        "B"
    when 70..79
        "C"
    when 60..69
        "D" 
    else
        "F"
    end
end
p calculate_other_grade(95)
p calculate_other_grade(73)
p calculate_other_grade(65)
p calculate_other_grade(55)
p calculate_other_grade(35)
p calculate_other_grade(100)