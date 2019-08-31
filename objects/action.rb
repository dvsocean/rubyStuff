class Action

	@@action_name = "I did something illegal.. "

	GLOBAL_COUNT = 50

	module MegaTron
		COUNT = 1000
	end

	def getAction()
		return @@action_name
	end

	def getFighter()
		Fighter.new("Ali", 33, "1719 Water St")
	end

#exceptions with rescue block
	def funcRaise
	  begin
	    #puts 'I am before the raise.'
	    raise 'An error has occured.'
	    puts 'I am after the raise.'
	  rescue
	    puts 'I am rescued.'
	  #end
	  #puts 'I am after the begin block.'
	end

	#exceptions without rescue block
		def funcRaiseWithoutRescue
		    puts 'I am before the raise.'
		    raise 'Danika error has occured.'
				#code after the exception doesnt execute
		    puts 'I am after the raise.'
		end
end
end
