class Triangle
  # write code here
  def initialize(:equilateral, :isosceles, :scalene)
    @equilateral = equilateral
    @isosceles = isosceles
    @scalene = scalene
  end

  class TriangleError < StandardError
  end 
end
