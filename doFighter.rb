require_relative"objects/fighter"
require_relative "objects/action"

fighter = Action.new

puts("--------------FIGHTER DETAILS----------------")
puts fighter.getFighter.getFighterDetails.to_s

puts("--------------get wins array-----------------")
puts fighter.getFighter.getWins

puts("---------------LOOPS------------------")

$i = 0
$num = 5

while $i < $num  do
   puts("Inside the loop i = #$i" )
   $i +=1
end

#fighter.funcRaise
#fighter.funcRaiseWithoutRescue

hVar = <<"DVS";
This is a bunch of blank text
This is a bunch of blank text
This is a bunch of blank text,,,
This is a bunch of blank text,
This is a bunch of blank text.....
DVS
print hVar

#code to be run before program
BEGIN {
   puts "Initializing Ruby Program - RUNNING BEFORE BLOCK"
}

END {
  puts"I RUN AT THE VERY END OF THE SCRIPT"
}

#ref a constant
puts Action::GLOBAL_COUNT
puts Action::MegaTron::COUNT



#returns true or false
a = [ "a", "b", "c" ]
puts a.include?("b")
puts a.include?("z")

puts "-------EMPTY--------"
puts a.empty?

puts "-------BLANK--------"
