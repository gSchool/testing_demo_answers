require 'rspec/core'
require './leap_year'

describe LeapYear do
  it 'knows that years divisible by 4 are leap years' do
    leap_year = LeapYear.new

    expect(leap_year.yes?(1996)).to be_true

    expect(leap_year.yes?(2001)).to be_false
  end

  it 'knows that years divisible by 100 and divisible 400 are leap years' do
    leap_year = LeapYear.new

    expect(leap_year.yes?(2000)).to be_true

    expect(leap_year.yes?(1900)).to be_false
  end
end