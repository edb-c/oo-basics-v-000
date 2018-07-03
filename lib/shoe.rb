# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
 
  def initialize(brand)
    @brand = brand
  end
 
  def cobble
    puts "says that the shoe has been repaired"
    shoe.condition = "new"
  end
 
end
#shoe = Shoe.new("Nike")
