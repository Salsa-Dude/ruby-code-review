
class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password = 521717
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  def info
    "Gadget #{@production_number} has the username #{@username} it is made from #{self.class} class and it has the id #{self.object_id}"
  end

  # getter method - gets the value of the instance method (reads it)
  def username
    @username
  end

  def production_number
    @production_number
  end
end

phone = Gadget.new
laptop = Gadget.new

p phone.username # "User 98"
p phone.production_number # "e-457"

# instance methods have access to all instance variables and can call other instance methods
