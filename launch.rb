#second launch
require_relative "person"

personOne = Person.new("33", "Okeanovich Vtoroy", "4243327003")
programName = "RubyInterpreter"

puts("my name is " + programName)

sleep(1)

puts("give me your name..")

userName = gets.chop

puts("Hello #{userName}... ")
sleep(1)
puts("lets proceed shall we? ")
sleep(2)

puts("give me an input to process.. i am waiting..")
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
	puts("")	
end

puts("...")
sleep(1)
puts("...")
sleep(1)
puts("...")
sleep(1)

puts("do you want to see your max age? ")
sleep(1)
max_age_input = gets.chop

if max_age_input == "yes" then
	puts("if you take care of your body you will live a long ass time. ")
	personOne.showMaxAge
else
	puts("standard people who do drugs, drink and fornicate...and DONT TAKE THEIR VITAMINS have an average life span of 75 years (if some freak accident doesnt happen before that) ")
end

sleep(1)
puts("...")
sleep(1)
puts("...")
puts("end input stream..thank you for coding in Ruby ")

