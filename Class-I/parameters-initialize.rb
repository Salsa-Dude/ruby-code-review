
class Gadget
  # shortcut for getter and setter method
  attr_accessor :username
  # shortcut for getter(reader)
  attr_reader :production_number
  # shortcut for setter(writer)
  attr_writer :password

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  def info
    "Gadget #{@production_number} has the username #{@username} it is made from #{self.class} class and it has the id #{self.object_id}"
  end
end

phone = Gadget.new("jarias3", "123")
tablet = Gadget.new("lizz3", "bestpassword")

p phone.username # jarias3
p tablet.username # lizz3
