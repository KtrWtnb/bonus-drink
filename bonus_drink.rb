class BonusDrink
  def self.total_count_for(amount)
    if amount < 3
      amount
    elsif amount % 3 == 0
      bonus = amount / 3
      amount + bonus
    else
      bonus = amount / 3
      mod = amount % 3
      amount + bonus + mod
    end
  end
end
