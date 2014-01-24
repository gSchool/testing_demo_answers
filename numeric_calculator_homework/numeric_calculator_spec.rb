require 'rspec/core'
require './numeric_calculator'

describe NumericCalculator do
  before do
    @calculator = NumericCalculator.new
  end
  it 'adds two numbers together' do
    expect(@calculator.add(1,2)).to eq(3)
  end

  it 'subtracts two numbers' do
    expect(@calculator.subtract(1,2)).to eq(-1)
  end

  it "saves the number to the calculator's memory" do
    @calculator.save(45)
    expect(@calculator.get).to eq(45)
  end
end