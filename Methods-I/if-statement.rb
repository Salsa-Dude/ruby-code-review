
# What is a conditional
# - is a statement that controls if a piece of code executes

password = "test"

if password == "topsecret"
  puts "Congrats, you've logged into our system!"
elsif password == "Admin"
  puts "Hello Admin"
else
  puts "Wrong password"
end

###################################

def odd_or_even(num)
  if num.odd?
    "That number is odd"
  else
    "That number is even"
  end
end

p odd_or_even(98)  # "That number is even"
