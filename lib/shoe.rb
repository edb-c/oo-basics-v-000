# Make your shoe class here!
class Book
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
 
  def initialize(title)
    @title = title
  end
 
  def cobble
    puts "Your shoe is as good as new!"
    shoe.condition = 
  end
 
end
book = Book.new("And Then There Were None")
book.turn_page
puts book.title