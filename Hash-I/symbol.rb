
# A symbol is a lightweight string
# - doesn't have many methods like a string which means it takes up less memory

p :name  #name
p :name.class # Symbol

person = {
  :name => "Joseph",
  :handsome => true,
  :languages => ["javascript", "ruby", "Html"]
}

person[:age] = 25
p person

p person[:handsome]  # true

# coverting a symbol to string
p :age.to_s # "age"
