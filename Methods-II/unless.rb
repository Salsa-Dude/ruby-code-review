password = "password"

# if password != "password"
#   puts "Not Allowed"
# else
#   puts "That's the right password"
# end

# unless means excuete if false

unless password == "password"
  puts "Not Allowed"
else
  puts "That's the right password"
end

########################################

code = "pizza"

# if !code.include?("e")
#   puts "It does not include the letter"
# end

unless code.include?("e")
  puts "It does not include the letter"
end
