
status = true

while status
  print "Please enter username:"
  username = gets.chomp.downcase
  print "Please enter password:"
  password = gets.chomp.downcase

  if username === "joseph" && password == "123"
    puts "Entry granted"
    status = false
  elsif username == "quit" || password == "quit"
    puts "Goodbye"
    status = false
  else
    puts "incorrect combination, try again or enter 'quit'"
  end
end
