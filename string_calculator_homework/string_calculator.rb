class StringCalculator
  def initialize(delimiter = ',')
    @delimiter = delimiter
  end

  def add(string)
    sum = 0
    string.split(@delimiter).each do |number|
      sum = number.to_i + sum
    end
    sum
  end
end