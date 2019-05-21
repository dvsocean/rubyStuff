require_relative"objects/car"

carOne = Car.new

carOne.color = 'Redddd'
carOne.engine = 'v16'
carOne.wheels = '4 wheels lol'

puts carOne.color
puts carOne.engine
puts carOne.wheels

#Modules separate
puts Car::Technology::HARNESS_COLOR

puts("---------------CALLS TO INSTANCE AND CLASS METHODS--------------")
#This is a call to a class method  --> def self.getItems()
puts Car.getItems

#this is a call to an instance method --> def getItems()
carOne.getItems

#Class method call from with a module
puts("---------------CALL TO CLASS METHOD WITHIN AN INSTANCE MODULE--------------")
puts Car::Technology.getModArray
