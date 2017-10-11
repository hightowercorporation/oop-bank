require './bank_account'
account = BankAccount.new(500, "Sarah")
account.deposit(250)

puts account.balance

account.withdraw(250)

puts account.balance

account_two = BankAccount.new(500, "Beyonce")
account.transfer(account_two, 200)

puts account_two.name
puts account_two.balance
puts account.balance
BankAccount.new(100, "Sarah")

