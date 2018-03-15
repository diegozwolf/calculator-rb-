class Calculator

  def initialize
    @val1 = 0
    @val2 = 0
  end
  def self.add(val1, val2)
    @val1 = val1
    @val2 = val2
    @val1 + @val2
  end
end
