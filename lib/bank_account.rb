class BankAccount
<<<<<<< HEAD
    attr_reader :name  
    attr_accessor :balance, :status 

    def initialize(name)
        @name = name 
        @balance = 1000 
        @status = "open" 
    end

    def balance 
        @balance 
    end 

    def deposit(money) 
        @balance += money 
    end 

    def display_balance
        "Your balance is $#{@balance}."
    end 

    def valid? 
     balance > 0 && status == "open"
    end 

    def close_account 
        @status = "closed"
    end 
=======
  def initialize(name, balance, status)
    @name = name
    @status = status 
    @balance = balance    
  end
>>>>>>> 61fd0bb77d9b17f679e1726e05a5138492effd9e
end
