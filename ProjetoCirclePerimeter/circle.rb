class Circle
  attr_reader :radius
  
  def initialize(radius)
    @radius = radius
  end
  
  def area
    return Math::PI * radius ** 2
  end
  
  def perimeter
    return 2 * Math::PI * radius
  end
  
end