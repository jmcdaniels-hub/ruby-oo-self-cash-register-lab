
class CashRegister

   attr_accessor :total, :discount

    def initialize(total= 0)
        @total = total
        @discount = 20  
    end 

    def add_item(title, price, quantity)
        @quantity = quantity
        @title = title
        @price = price
        self.total += @price
    end 
end 