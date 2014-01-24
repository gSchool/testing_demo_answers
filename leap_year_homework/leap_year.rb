class LeapYear
  def yes?(year)
    if divisible_by?(100, year)
      divisible_by?(400, year)
    else
      divisible_by?(4, year)
    end
  end

  def divisible_by?(divisor, number)
    number % divisor == 0
  end
end