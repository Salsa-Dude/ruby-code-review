
class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password = 521717
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  def info
    "Gadget #{@production_number} has the username #{@username}"
  end
end

phone = Gadget.new
laptop = Gadget.new

puts phone.info # Gadget f-535 has the username User 18
puts laptop.info # Gadget n-801 has the username User 8
