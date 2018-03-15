class Calculator
  def self.add(val1, val2)
    val1 + val2
  end
  def self.substract(val1, val2)
    val1 - val2
  end
  def self.multi(val1, val2)
    val1 * val2
  end
  def self.divide(val1, val2)
    val1 / val2
  end
end

# class Calculator
#   def Calculator.add(val1, val2)
#     val1 + val2
#   end
#
#   def Calculator.substract(val1, val2)
#     val1 - val2
#   end
#   def Calculator.multi(val1, val2)
#     val1 * val2
#   end
#   def Calculator.divide(val1, val2)
#     val1 / val2
#   end
# end

# class Calculator
#   def self.select_operation(val1, val2, ope)
#     @val1 = val1
#     @val2 = val2
#     values
#     return self.add if ope == 'add'
#     return self.add_splat if ope == 'add_splat'
#     return self.subs if ope == 'subs'
#     return self.multi if ope == 'multi'
#     return self.divide if ope == 'divide'
#   end
#   def self.add
#     @val1 + @val2
#   end
#   def self.add_splat(*args)
#     args.sum
#   end
#   def self.subs
#     @val1 - @val2
#   end
#   def self.multi
#     @val1 * @val2
#   end
#   def self.divide
#     @val1 / @val2
#   end
# end
