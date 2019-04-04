
def pass_control_on_condition
  puts "Inside the method"
  yield if block_given?
  puts "Back inside the method"
end

pass_control_on_condition { puts "hello"}
# Inside the method
# hello
# Back inside the method

pass_control_on_condition
# Inside the method
# Back inside the method
