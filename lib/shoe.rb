class Shoe
  attr_accessor :size, :material, :color, :condition
  attr_reader :brand 
 
  def initialize(brand)
    @brand = brand
  end
  
  def cobble()
    self.condition = "new"
    puts "The shoe has been repaied!"
 end 
 
end

Shoe.new("Nike")