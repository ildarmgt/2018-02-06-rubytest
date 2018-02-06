class Calculator
  def initialize
    # nothing
  end

  def add(value1, value2)
    return value1 + value2
  end

  def subtract(value1, value2)
    return value1 - value2
  end

  def multiply(value1, value2)
    return value1 * value2
  end

  def divide(value1, value2)
    return value1.to_f / value2.to_f
  end

end

puts "3 + 5 = " + Calculator.new.add(3, 5).to_s
puts "3 - 5 = " + Calculator.new.subtract(3, 5).to_s
puts "3 * 5 = " + Calculator.new.multiply(3, 5).to_s
puts "3 / 5 = " + Calculator.new.divide(3, 5).to_s