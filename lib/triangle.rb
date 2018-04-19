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


    class TriangleError < StandardError

    end



end
