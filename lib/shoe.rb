class Shoe
  def initialize(brand)
    @brand = brand
  end

  attr_reader :brand
  attr_accessor :color, :size, :material, :condition
def color=(color)
  @color = color
end
def color
  @color
end
def size=(num)
  @size = num
end
def size
@size
end

def material=(material)
  @material = material
end
def material 
  @material
end

def condition=(condition)
  @condition = condition
end

def cobble
  puts "The shoe has been repaired"
  self.condition="New"
end