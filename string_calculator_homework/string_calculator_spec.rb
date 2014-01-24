require './string_calculator'
require 'rspec/core'

describe StringCalculator do
  before do
    @calculator = StringCalculator.new
  end

  it 'returns 0 for the empty string' do
    expect(@calculator.add("")).to eq 0
  end
end