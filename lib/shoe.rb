class Shoe
  attr_accessor :brand, :color, :size, :material, :condition 
  
  def initialize(brand)
    @brand = brand 
  end 
  
  def cobble
        if @condition == "old"
        puts "The shoe has been repaired"
        elsif @condition == "new"
        puts "Your shoe is as good as new!"
        end 
  end 
  
end 

adidas = Shoe.new("Adidas")
adidas.condition("new")