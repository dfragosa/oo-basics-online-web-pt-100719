class Shoe
  attr_accessor :brand, :color, :size, :material 
  
  def initialize(brand)
    @brand = brand 
  end 
  
  def cobble
    puts "The shoe has been repaired"
  end 
  
  
  
  
  
  
end 

Shoe.new("Adidas")