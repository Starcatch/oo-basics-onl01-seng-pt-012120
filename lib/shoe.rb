class Shoe
  attr_accessor :size, :brand, :material, :color
  
 
  def initialize(brand)
    @brand = brand
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
 
end