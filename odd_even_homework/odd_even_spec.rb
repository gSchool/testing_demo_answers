require 'rspec/core'
require './odd_even'

describe OddEven do
  it 'returns the numbers starting with 1 to the number it was initialized with' do
    odd_even = OddEven.new(5)
    expected = [1,2,3,4,5]

    expect(odd_even.run).to eq(expected)
  end
end
