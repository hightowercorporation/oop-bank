class BankAccount
	attr_reader :balance
	attr_reader :name
	
	def initialize(balance, name)
		if balance < 500 then
			raise ArgumentError , "Account doesn't meet minimum balance"
		end
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

