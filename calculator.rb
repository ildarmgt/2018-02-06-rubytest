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
    return value1 / value2
  end

end

puts "3 + 5 = " + Calculator.new.add(3, 5).to_s