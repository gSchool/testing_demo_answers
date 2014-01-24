require 'rspec/core'
require './odd_even'

describe OddEven do
  it 'returns the numbers starting with 1 to the number it was initialized with' do
    odd_even = OddEven.new(3)
    expected = [1,"Even",3]

    expect(odd_even.run).to eq(expected)
  end

  it "replaces even numbers with the text 'Even'" do
    odd_even = OddEven.new(5)
    expected = [1, 'Even', 3, 'Even', 5]

    expect(odd_even.run).to eq(expected)
  end
end
