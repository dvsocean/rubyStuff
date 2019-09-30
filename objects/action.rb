class Action

	attr_accessor :color, :verb

	def set_color_with_action(color)
		@color = color
		puts"DEBUG ACTION w COLOR --> HAVENT DECIDED YET"
	end

	def deposit_money(amount)
		puts"YOUR ACCOUNT NOW HAS --> " + amount.to_s
	end
end
