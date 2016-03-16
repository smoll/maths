require 'byebug'

class Calculator
  # Sums up all the params
  def sum(*operands)
    result = 0
    operands.each do |num|
      result += num
    end
    result
  end
end
