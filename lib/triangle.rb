class Triangle
  # write code here
  attr_accessor :bottom, :right, :left, :equilateral, :isosceles, :scalene

  def initialize(right:, bottom:, left:)
    @bottom = top
    @right = right
    @left = left
  end

  def equilateral
   unless @right == @bottom == @left
     true
   end
 end


  class TriangleError < StandardError

  end



end
