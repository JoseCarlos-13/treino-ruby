class Calculadora
  attr_accessor :num1, :num2

  def initialize(num1, num2)
    @num1 = num1
    @num2 = num2
  end

  def sum
    @num1 + @num2
  end

  def multiplication
    @num1 * @num2
  end

  def subtration
    @num1 - @num2
  end

  def division
    @num1 / @num2
  end
end

puts "soma: #{Calculadora.new(1, 2).sum}"
puts "multiplicação: #{Calculadora.new(1, 2).multiplication}"
puts "subtração: #{Calculadora.new(1, 2).subtration}"
puts "divisão: #{Calculadora.new(1, 2).division}"
