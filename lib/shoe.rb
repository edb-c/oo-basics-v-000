# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
 
  def initialize(title)
    @title = title
  end
 
  def cobble
    puts "Your shoe is as good as new!"
    shoe.condition = "new"
  end
 
end
#shoe = Shoe.new("Nike")
