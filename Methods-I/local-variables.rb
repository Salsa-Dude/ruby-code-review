
greeting = "Heyyy"

def introduce_myself
  greeting = "My name is Joseph"
  puts greeting
end

introduce_myself # "My name is Joseph"
puts greeting # "Heyy"

# variables declare in methods are only local to that method
# variables declare in methods don't overwrite the global variable
