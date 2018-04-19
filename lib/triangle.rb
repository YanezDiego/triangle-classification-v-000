class Triangle
  # write code here
  attr_accessor :b, :r, :l

  def initialize(a, b, c)
    @b, @r, @l = [a,b,c].sort
  end

  def kind
    raise TriangleError unless triangle?
  end


    class TriangleError < StandardError

    end



end
