require 'minitest/autorun'
require_relative 'reverse_digit'

describe ReverseDigit do

  it 'should return the same number for single digit number' do
    rd = ReverseDigit.new(2)
    result = rd.reverse
    assert_equal 2, result
  end

end
