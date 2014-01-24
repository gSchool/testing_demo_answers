class NumericCalculator
  def add(number1, number2)
    number1 + number2
  end

  def subtract(number1, number2)
    number1 - number2
  end

  def save(number)
    @memory = number
  end

  def get
    @memory
  end
end