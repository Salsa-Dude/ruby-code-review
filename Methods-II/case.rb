
def rate_my_food(food)
  case food
  when "steak"
    "Pass the steak sauce"
  when "susi"
    "Good choice!"
  when "tacos", "burritos", "quesadilla"
    "The perfect combo"
  else
    "I don't know"
  end
end

puts rate_my_food("tacos") # The perfect combo

#############################################

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

puts calculate_school_grade(64)
