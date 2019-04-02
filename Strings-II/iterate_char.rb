
"Hello word".each_char { |char| puts char}

name = "Joseph"

p name.split("") # ["J", "o", "s", "e", "p", "h"]
letters = name.chars # ["J", "o", "s", "e", "p", "h"]

letters.each { |letter| puts "#{letter} is awesome"}
