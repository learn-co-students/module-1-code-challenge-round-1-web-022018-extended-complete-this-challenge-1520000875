class Review
  attr_accessor :restaurant, :content, :customer
  @@all = []

  def initialize(restaurant, content)
    @restaurant = restaurant
    @content = content
    @@all << self
  end

  def customer
    @customer
  end

  def restaurant
    @restaurant
  end

  def self.all
    @@all
  end
end
