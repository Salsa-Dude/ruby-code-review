
# instance variable
# - instance variables are variables that belong to a specific object
# - define object's propertiers
# - make up the object's state
# - each object can have a custom state

# Define an instance variable
# - begin with @ symbol

# Initialize method
# - Initialize method is called immediately when an object is
# instantiated from a class with the new method
# - offers an opportunity to assign values to instance variables
# in order to define the object's state

class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password = 521717
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end
end

phone = Gadget.new # #<Gadget:0x00007fe0688a0b10 @username="User 64", @password=521717, @production_number="g-180">
laptop = Gadget.new # #<Gadget:0x00007fe0688c91c8 @username="User 53", @password=521717, @production_number="z-159">

p phone
p laptop
