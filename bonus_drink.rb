class BonusDrink
  def self.total_count_for(amount)
    if amount < 3
      amount
    elsif amount % 3 == 0
      amount + amount.div(3)
    else
      amount + amount.div(3) + amount.modulo(3)
    end
  end
end
