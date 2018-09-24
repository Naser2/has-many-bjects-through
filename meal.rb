class Meal
  attr_accessor :waiter, :customer, :total, :tip

  @@all = []

  def initialize(name, years)
    @waiter = waiter
    @customer = customer
    @total = total
    @tip = tip
    @@all << self
  end

  def self.all
    @@all
  end

end
