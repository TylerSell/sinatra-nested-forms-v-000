class Pirate
  
  attr_accessor :name, :weight, :height
  
  PIRATES = []
  
  def inititialize(name, weight, height)
    @name = name 
    @weight = weight
    @height = height
    PIRATES << self 
  end
  
  def self.all 
    PIRATES
  end
  
end