class CashRegister
  attr_accessor :total, :items, :price, :discount
  
  def initialize (discount=0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def add_item (title, price, quantity=1)
<<<<<<< HEAD
    #self.total += price * quantity
    #@items.fill(title, @items.size, quantity)
    quantity.times do 
      @items << title
    end
    @last_total = @total
    @total += price * quantity
=======
    self.total += price * quantity
    @items.fill(title, @items.size, quantity)
>>>>>>> e18fead5353c6084253a39188c7bf1ec019264c7
  end
  
  def apply_discount
    if @discount == 0
      p "There is no discount to apply."
    else
<<<<<<< HEAD
      @total = (@total *((100 - @discount) / 100.to_f)).to_i
      #@total = @total - (@discount / 100 * @total) 
      p "After the discount, the total comes to $#{@total}."
=======
      #@total = @total *((100 - @discount) / 100)
      @total = @total - (@discount / 100 * @total) 
      p "After the discount, your total comes out to $#{@total}."
>>>>>>> e18fead5353c6084253a39188c7bf1ec019264c7
    end
  end
  
  def items
    @items
  end
  
<<<<<<< HEAD
  def void_last_transaction
    @total = @last_total
  end
  
=======
>>>>>>> e18fead5353c6084253a39188c7bf1ec019264c7
end
