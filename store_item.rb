# shirt1 = {size: "medium", color: "red", material: "cotton", price: 20.00}
# p shirt1

# shirt2 = {size: "large", color: "blue", material: "polyester", price: 18.00}
# p shirt2

class Shirt
  def initialize(input_size, input_color, input_material, input_price)
    @size = input_size
    @color = input_color
    @material = input_material
    @price = input_price
  end
  def print_info
    p "#{@size} and #{@color} shirt is #{@material} and $#{@price}. "
  end
#getter
  def material
    @material
  end
#setter
  def material(new_material)
    @material = new_material
  end 
end
shirt1 = Shirt.new("medium","red","cotton",20.00)
shirt1.material("polyester")
shirt1.print_info