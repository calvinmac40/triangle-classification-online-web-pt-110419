class Triangle

  
  attr_accessor :kind, :one, :two, :three 
  
  def initialize(side1,side2,side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
  
  def kind
    if (@side1 + @side2 <= @side3) || (@side2 + @side3 <= @side1) || (@side3 + @side1 <= @side2)
      raise TriangleError
      elsif 
  end
  end
  
  
  class TriangleError < StandardError
    
  end
  
end
