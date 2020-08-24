class Wallet 
  def initialize ( amount)
   @amount = amount
  end

  def  add_amount=(value)
    @amount = @amount + value
  end

  def remove_amount=(value)
    if @amount >= value
        @amount = @amount - value
      end
  end

  def get_amount 
    @amount
  end
end
