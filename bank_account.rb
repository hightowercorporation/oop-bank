class BankAccount
	attr_reader :balance

	def initialize(balance, name)
		@balance = balance
		@name = name		
	end

	def deposit(amount)
		@balance += amount
	end
	
	def withdraw(amount)
		@balance -=amount
	end
	
	def transfer(account, amount)
		withdraw(amount)
		account.deposit(amount)
	end

	
end

