class Shoe
  attr_accessor :brand, :color, :size, :material, :condition 
  
  def initialize(brand)
    @brand = brand 
  end 
  
  def cobble
        if @condition == "old"
        puts "The shoe has been repaired"
      else 
    puts "Your shoe is as good as new!"
    
  end 
  
end 

Shoe.new("Adidas")