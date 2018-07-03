# Make your shoe class here!
class Book
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
 
  def initialize(title)
    @title = title
  end
 
  def cobble
    puts "Flipping the page...wow, you read fast!"
  end
 
end
book = Book.new("And Then There Were None")
book.turn_page
puts book.title