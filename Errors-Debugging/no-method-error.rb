
total = "64.25"
num_of_people = 4
price_per_person = total / num_of_people

# no-method-error.rb:4:in `<main>': undefined method `/' for "64.25":String (NoMethodError)
# This error happened because you defined total as a string, not as a number
# The NoMethodError will often occur when you have a variable set to nil (essentially, nothing or no value)
