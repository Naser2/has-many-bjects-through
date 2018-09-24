class Waiter
  attr_accessor :name, :yrs_experience

  @@all = []

  def initialize(name, yrs_experience)
    @name = name
    @yrs_experience = yrs_experience
    @@all << self
  end

  def self.all
    @@all
  end

end


pat = Waiter.new("Pat", 22)   #create a new customer(name, age)
alex = Waiter.new("Alex", 35) #create a new customer(name, age)
