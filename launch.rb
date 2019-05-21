#second launch
require_relative "person"
require_relative "objects/speech"

personOne = Person.new("33", "Danill Okeanovich II", "4243327003")
speechOne = Speech.new("translate")

puts("FROM SPEeCH OBJ --> " + speechOne.getWord.to_s)

programName = "RubyInterpreter"
puts("my name is " + programName)
sleep(1)
puts("give me your name..")

userName = gets.chop

puts("Hello #{userName}... ")
sleep(1)
puts("lets proceed shall we? ")
sleep(2)
puts("give me an input to process.. i am waiting.. ")

#collects data from the keyboard and will wait for the enter key
userInput = gets.chop
afterEffects = ""

if userInput == "sys" then
	afterEffects = "RubySystem development on rails version 223.56"
	puts("Here are my records --> " + afterEffects.chop + " end of stream ")
elsif userInput == "programmer full name" then
	afterEffects = "<---- Danika Victorovich Samusenko Okeanovich III ---->"
	puts("Here are my records --> " + afterEffects.chop + " end of stream ")
elsif userInput == "programmer details"
	puts("Here are the details I carry about the programmer obj:")
	sleep(1)
	puts("...")
	puts("...")
	puts("...")
	puts("...")
	personOne.showDetails
else
	puts("no active input given")
end

puts("...")
sleep(1)
puts("...")
sleep(1)
puts("...")
sleep(1)

puts("do you want to see an average persons max age? ")
max_age_input = gets.chop

if max_age_input == "yes" then
	puts("if you take care of your body you will live " + personOne.showMaxAge.to_s)
	personOne.showMaxAge
else
	puts("people who do drugs, drink and fornicate...and DONT TAKE THEIR VITAMINS have a short life. ")
end

sleep(1)
puts("...")
sleep(1)
puts("...")
#puts("end input stream..thank you for coding in Ruby ")

puts("lets make a new person shall we? give me your age.. ")
aikAge = gets.chop
sleep(1)
puts("give me your name.. ")
aikName = gets.chop
sleep(1)
puts("and, give me your number.. ")
aikNumber = gets.chop

sleep(3)
puts(".")
puts("..")
puts("...")
puts("....")

puts("constructing new person object..")
sleep(2)
puts(".")
puts("..")
sleep(1)
puts("here is your new person --> ")

personTwo = Person.new(aikAge, aikName, aikNumber)
personTwo.showDetails
puts("and here is the action the person can perform --> " + personTwo.getAction)
