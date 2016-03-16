require_relative '../lib/calculator'

inputs = [2,2,3]

calc = Calculator.new
result = calc.sum(*inputs)

puts "When I add #{inputs} together, it equals #{result}"
