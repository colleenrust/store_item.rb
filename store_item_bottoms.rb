class Bottoms
  attr_reader :size , :color, :material, :price
  attr_writer :size , :color, :material, :price

  def initialize(input_options)
    @size = input_options [:size]
    @color = input_options [:color]
    @material = input_options [:material]
    @price = input_options [:price]
  end
  def print_info
    p "Your bottoms are size #{@size} and a beautiful shade of #{@color}  with luxurious #{@material} for only $#{@price}. "
  end
# #getter/reader
#   def material
#     @material
#   end
# #setter/writer
#   def material(new_material)
#     @material = new_material
#   end 
#   def size
#     @size
#   end
#   def size(new_size)
#     @size = new_size
#   end
end
pants1 = Bottoms.new(
  :size =>"x-large",
  :color => "blue",
  :material =>"cotton",
  :price => 70.00)

pants1.material("denim")
pants1.print_info

pants2 = Bottoms.new(
  :size => "small",
  :color =>"black",
  :material => "leather",
  :price => 95.00)
pants2.size("large")
pants2.print_info