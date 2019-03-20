require 'minitest/autorun'
require_relative 'reverse_digit'

describe ReverseDigit do

  it 'should return the same number for single digit number' do
    rd = ReverseDigit.new(2)
    result = rd.reverse
    assert_equal 2, result
  end

  it 'should return the reversed number for a two-digit number' do
    rd = ReverseDigit.new(23)
    result = rd.reverse
    assert_equal 32, result
  end

  it 'should return the reversed number for a three-digit number' do
    rd = ReverseDigit.new(456)
    result = rd.reverse
    assert_equal 654, result
  end

  it 'should return 51897 for 79815' do
    rd = ReverseDigit.new(51897)
    result = rd.reverse
    assert_equal 79815, result
  end
end
