class StringCalculator
  def add(string)
    sum = 0
    string.split(",").each do |number|
      sum = number.to_i + sum
    end
    sum
  end
end