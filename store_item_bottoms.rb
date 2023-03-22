class Bottoms
  def initialize(input_size, input_color, input_material, input_price)
    @size = input_size
    @color = input_color
    @material = input_material
    @price = input_price
  end
  def print_info
    p "Your bottoms are size #{@size} and a beautiful shade of #{@color}  with luxurious #{@material} for only $#{@price}. "
  end
#getter/reader
  def material
    @material
  end
#setter/writer
  def material(new_material)
    @material = new_material
  end 
  def size
    @size
  end
  def size(new_size)
    @size = new_size
  end
end
pants1 = Bottoms.new("x-large","blue","cotton",70.00)
pants1.material("denim")
pants1.print_info

pants2 = Bottoms.new("small","black", "leather",95.00)
pants2.print_info