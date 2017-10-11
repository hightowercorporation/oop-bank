require './bank_account'
account = BankAccount.new(500, "Sarah")
account.deposit(250)

puts account.balance

account.withdraw(250)

puts account.balance
