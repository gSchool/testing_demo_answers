require 'rspec/core'
require './numeric_calculator'

describe NumericCalculator do
  it 'adds two numbers together' do
    calculator = NumericCalculator.new

    expect(calculator.add(1,2)).to eq(3)
  end
end