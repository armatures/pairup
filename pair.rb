class Pair
  def initialize(element1, element2)
    if element1 <= element2
      @element1 = element1
      @element2 = element2
    else
      @element1 = element2
      @element2 = element1
    end
  end

  def ==(other)
    other.instance_variable_get('@element1') == @element1 &&
    other.instance_variable_get('@element2') == @element2
  end
end
