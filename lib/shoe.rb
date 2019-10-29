class Shoe
  attr_accessor  :color, :size, :material, :condition, :cobble 
  attr_reader :brand
  def initialize(brand)
    @brand = brand 
  end 
  
  def self.cobble
      if self.condition == "old"
        puts "the shoe has been repaired"
        self.condition =="new"
        puts "Your shoe is as good as new!"
      end 
  end 
  
  
end 

adidas = Shoe.new("Adidas")
adidas.condition