#!/usr/bin/env ruby
operator = ARGV[0]
num1 = ARGV[1]
num2 = ARGV[2]

class Calculator
  attr_accessor :operator, :num1, :num2

  def initialize()
    @operator = "+"
    @num1 = 2
    @num2 = 5
  end

  def calculate()
    case @operator
      when "+"
        puts @num1 + @num2
      when "-"
        puts @num1 - @num2
      when "x"
        puts @num1 * @num2
      when "d"
        puts @num1 / @num2
      when "=="
        puts @num1 == @num2
      else
        puts "unrecognized operator"
    end
  end
end

calculator  = Calculator.new
calculator.operator = operator
calculator.num1 = num1.to_i
calculator.num2 = num2.to_i
calculator.calculate