class OddEven
  def initialize(upper_bound)
    @upper_bound = upper_bound
  end

  def run
    result = []
    1.upto(@upper_bound).each do |number|
      if is_even?(number)
        result << "Even"
      else
        result << number
      end
    end
    result
  end

  private

  def is_even?(number)
    number % 2 == 0
  end

end