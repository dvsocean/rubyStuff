require_relative"objects/car"
require_relative"objects/rocket"

puts("----------------LAUNCH THREE----------------")

carOne = Car.new
carOne.inSquared = "red"

puts carOne.inSquared


puts Transportation::Rocket::ROCKET_NAME

#perform acrtions on an object
carTwo = Car.new.tap do |c|
  c.setTrunkSpace("big trunk")
  puts c.inSquared
end
