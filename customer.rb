class Customer
  attr_accessor :name, :age
  #, :waiter, :total, :tip

  @@all = []

  def initialize(name, age)
    @name = name
    @age = age
    @@all << self
    # @waiter = waiter
  end

  def self.all
    @@all
  end

  def new_meal(waiter, total, tip=0)
  Meal.new(waiter, self, total, tip)
    #self as reference to the current instance of customer.
    #This method will allow us to create new meals as a customer,&
    #automatically associate each new meal with the customer that
     #created it. We can do the same thing for the Waiter class:
  end


  def meals
    meals.each do |meal|
      meal.customer == self
    end
  end

  def waiters
      @meals.each do |meal|
      meal.waiter
    end
  end

  def new_meal_20_percent(waiter, total)
    tip = total * 0.2
    Meal.new(waiter, total, tip)
  end

  def self.oldest_customer
    oldest_age = 0
    oldest_customer  = nil

    customers.all do |customer|
      if customer.age > customer
         oldest_age = customer.age
         customer = oldest_customer
       end #if
     end #do
       oldest_customer
    end #def

end


     sam = Customer.new("Sam", 27) #create a new customer(name, age)


     sam.new_meal('pat', 50, 10) #create a new weal(total, tip)
     sam.new_meal('alex', 20, 3) #create a new weal(total, tip)
     pat.new_meal('sam', 30, 5) #create a new weal(total, tip)
