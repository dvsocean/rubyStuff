require_relative "action"

class Person < Action

	@@max_age = 12 * 2 + 84

	def initialize(age, name, number)
		@person_age = age
		@person_name = name
		@person_number = number
	end

	def showDetails()
		puts"Persons age --> #{@person_age}"
		puts"Persons name --> #{@person_name}"
		puts"Persons number --> #{@person_number}"
	end

	def showMaxAge()
		return @@max_age
	end
end
