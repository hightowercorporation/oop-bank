class BankAccount
	attr_reader :balance

	def initialize(balance, name)
		@balance = balance
		@name = name		
	end
end

