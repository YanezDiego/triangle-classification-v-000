class Triangle
  # write code here
  attr_accessor :top, :right, :left

  def initialize(top:, right:, left:)
    @top = top
    @right = right
    @left = left
  end



  class TriangleError < StandardError



end
