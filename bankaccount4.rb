class BankAccount

	attr_reader :money #symbol
	#shortcut to get instance variable
	#replaces getter method

	def initialize(initial_money)
		@money = initial_money
		puts "There is now " + @money.to_s + " dollars in your account."
	end

	def deposit(deposit_dollars)
		@money = @money + deposit_dollars
	end

	def withdraw(withdrawal_dollars)
		@money = @money - withdrawal_dollars
	end
end