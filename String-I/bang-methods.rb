
word = "hello"

p word.capitalize # "Hello"
p word  # "hello"

# bang method - mutates the original string
word.capitalize!
p word  # "Hello"

word.reverse!
p word # "olleH"
