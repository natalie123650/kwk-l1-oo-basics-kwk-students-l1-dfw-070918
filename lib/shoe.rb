# Make your shoe class here!

class Shoe
  attr_accessor :size, :style, :color, :material, :condition
  attr_reader :brand 
  
  def initialize(brand)
    @brand = brand 
  end 

  def cobble
    puts "The Shoe Has Been Repaired!"
  end 
  
end 

Shoe.new("You Have Big Feet!")