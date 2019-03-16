class CashRegister
  attr_accessor :total, :discount
  
  def initialize(*discount)
    @total = 0 
    @discount = discount
  end
  
  def add_item(item, price, *quantity)
    @total += price 
  end
  
end