class BankAccount
attr_reader :balance

@@minimum_balance = 200


  def initialize(opening_balance, account_holder)
    raise ArgumentError if opening_balance < 200
    @balance = opening_balance
end

def self.minimum_balance= =(amount)
  @@minimum_balance = amount
end


def deposit(amount)
  @balance += amount
end

def withdraw(amount)
  @balance -= amount
end

def transfer(amount, other_account)
  withdraw(amount)
  #withdraw amount from transferring account
  self.withdraw(amount)
other_account.deposit(amount)
end



# def balance
#   @balance
# end

end






































#   attr_accessor :balance, :name
#   def initialize(balance, name)
#     @balance = balance
#     @name = name
#   end
#
#   def deposit(amount)
#     @balance += amount
#   end
#
#   def withdraw(amount)
#     @balance -= amount
#   end
#   #
#   def transfer(200, other_account)
#     @balance - 200
#     @@other_account << self
#
#
#
#   end
# end
