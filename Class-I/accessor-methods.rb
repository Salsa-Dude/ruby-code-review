

class Gadget
  # shortcut for getter and setter method
  attr_accessor :username
  # shortcut for getter(reader)
  attr_reader :production_number
  # shortcut for setter(writer)
  attr_writer :password

  def initialize
    @username = "User #{rand(1..100)}"
    @password = 521717
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  def info
    "Gadget #{@production_number} has the username #{@username} it is made from #{self.class} class and it has the id #{self.object_id}"
  end

  # getter method - gets the value of the instance method (reads it)
  # def username
  #   @username
  # end

  # setter method - overwrite the value of the instance method (writes it)
  # def username=(new_username)
  #   @username = new_username
  # end

  # getter method - gets the value of the instance method (reads it)
  # def production_number
  #   @production_number
  # end

  # setter method - overwrite the value of the instance method (writes it)
  # def password=(new_password)
  #   @password = new_password
  # end
end

phone = Gadget.new
laptop = Gadget.new

p phone.username #User 45"
p phone.production_number # "n-299"

phone.username = "Jarias3"
p phone.username # "Jarias3"
