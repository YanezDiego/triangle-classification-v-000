class Triangle
  # write code here
  attr_accessor :b, :r, :l

  def initialize(a, b, c)
    @b, @r, @l = [a,b,c].sort
  end

  def kind
    raise TriangleError unless triangle?
      if @b == @r && @r == @l
        :equilateral
      elsif @b == @r || @r == @l || @b == @l
        :isosceles
      else
        :scalene
      end
    end
  end

  def triangle?
    positive = (@b > 0 && @r > 0 && @l > 0)
    

    class TriangleError < StandardError
      #error code
    end



end
