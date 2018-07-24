class Shoe
  attr_accessor :size, :material, :condition
  def initialize(brand)
    @brand = brand
  end

  def brand
    @brand
  end

  def color=(color)
    @color = color
  end

  def color
    @color
  end

end
