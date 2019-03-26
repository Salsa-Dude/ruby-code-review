def add(a,b)
  a + b
end

def subtract(a,b)
  a - b
end

def multiply(a,b)
  a * b
end

def calculator(a,b, operation = "add")
  if operation == "add"
    add(a,b)
  elsif operation == "subtract"
    "The result of subtract is #{subtract(a,b)}"
  elsif operation == "multiply"
    multiply(a,b)
  else
    "that's not a operation"
  end
end

puts calculator(5,20, "subtract") # -15
