class Person

	@@max_age = 101

	def initialize(id, name, number)
		@person_id = id
		@person_name = name
		@person_number = number
	end

	def showDetails()
		puts"Persons id --> #{@person_id}"
		puts"Persons name --> #{@person_name}"
		puts"Persons number --> #{@person_number}"
	end

	def showMaxAge()
		puts("max age of any person is --> #{@@max_age}")
	end
end
