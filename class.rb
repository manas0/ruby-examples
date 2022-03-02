class BankAccount
    @id = "h123" #There is no way to acces this outside the class

    def interest_rate
        @@interest_rate = 0.2
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