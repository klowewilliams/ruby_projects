class BankAccount

	def setup
		@money = 0
	end

	def deposit(deposit_dollars)
		@money = @money + deposit_dollars
	end

	def withdraw(withdrawal_dollars)
		@money = @money - withdrawal_dollars
	end

end