class Shoe
  attr_accessor :size, :material, :color, :condition
  attr_reader :brand 
 
  def initialize(brand)
    @brand = brand
  end
  
  def cobble()
    self.condition = "new"
 end 
end

Shoe.new("Nike")