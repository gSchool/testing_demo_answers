require 'rspec/core'
require './odd_even'

describe OddEven do
  it 'returns the numbers starting with 1 to the number it was initialized with' do
    odd_even = OddEven.new(3)

    expect(odd_even.run.length).to eq(3)
  end

  it "replaces even numbers with the text 'Even'" do
    odd_even = OddEven.new(4)

    actual = odd_even.run

    expect(actual[1]).to eq("Even")
    expect(actual[3]).to eq("Even")
  end

  it "replaces odd numbers with the text 'Odd'" do
    odd_even = OddEven.new(4)

    actual = odd_even.run

    expect(actual[0]).to eq("Odd")
    expect(actual[2]).to eq("Odd")
  end
end
