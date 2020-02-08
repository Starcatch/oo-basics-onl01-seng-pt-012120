class Shoe
  attr_accessor :size, :material, :color
  attr_reader :brand = "Adidas"
 
  def initialize(brand)
    @brand = brand
  end
end

Shoe.new("Nike")