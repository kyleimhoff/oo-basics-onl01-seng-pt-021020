# Make your shoe class here!
class Shoe
attr_accessor  :color, :size, :material, :condition
def initialize(brand)
  @brand = brand
end
def cobble
  puts "Your shoe is as good as new!"
  shoe.condition= new
end
end

shoe = Shoe.new("nike")
shoe.color= "red"
shoe.size= 9.5
shoe.material= "suede"
shoe.condition= "tattered"

shoe.cobble

  