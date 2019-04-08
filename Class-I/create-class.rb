
class Gadget

end

phone = Gadget.new
laptop = Gadget.new
microwave = Gadget.new

puts phone # #<Gadget:0x00007fb48a88e168>
puts laptop # #<Gadget:0x00007fb48a88e0a0>

p phone.object_id == laptop.object_id # false

shiny = Gadget.new
glossy = shiny

p glossy.object_id == shiny.object_id # true
