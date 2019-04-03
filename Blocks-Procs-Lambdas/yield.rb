
def pass_control
  puts "this is inside the method"
  yield # pass control from method to the block
  puts "now I'm back inside the method"
  yield
end

pass_control {puts "now i'm inside the block"}
# this is inside the method
# now i'm inside the block
# now I'm back inside the method
# now i'm inside the block
