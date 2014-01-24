class OddEven
  def initialize(upper_bound)
    @upper_bound = upper_bound
  end

  def run
    1.upto(@upper_bound).to_a
  end

end