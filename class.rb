#require 'BankAccount' 
#The above line(uncommented) will be required when super class is declared in BankAccount.rb file
class BankAccount
    @id = "h123" #There is no way to acces this outside the class. Is there?

    def interest_rate
        @@interest_rate = 0.2
    end

    def calc_interest(balance)
        puts balance*interest_rate
    end

    def accountNumber
        @accountNymber
    end

    def accountNumber=( value )
        @accountNymber = value
    end

    def accountName=(value)
        @accountName = value
    end


    def accountName
        @accountName
    end

    def initialize()
    end

    def test_method
        puts "The class is working"
    end
end

account = BankAccount.new()
account.test_method
account.accountName = "Peter"
account.accountNumber = 343
puts account.accountName
puts account.accountNumber
account.calc_interest(1000)

class NewBankAccount < BankAccount
    def customerPhone
        @customerPhone
    end

    def customerPhone=(value)
        @customerPhone = value
    end
end

account2 = NewBankAccount.new()
account2.accountName = "George"
account2.accountNumber = 4323
account2.customerPhone = 342892384

puts account2.customerPhone