class Shoe
  attr_accessor :brand, :color, :size, :material, :condition 
  
  def initialize(brand)
    @brand = brand 
  end 
  
  def cobble
        puts "The shoe has been repaired"
  
    puts "Your shoe is as good as new!"
    
  end 
  
end 

Shoe.new("Adidas")