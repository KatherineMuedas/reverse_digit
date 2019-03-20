require 'minitest/autorun'
require_relative 'reverse_digit'

describe ReverseDigit do

  it 'should return the same number for single digit number' do
    rd = ReverseDigit.new(2)
    result = rd.reverse
    assert_equal 2, result
  end

  # it 'should return the reversed number for a three-digit number' do
  #   rd = ReverseDigit.new(456)
  #   result = rd.reverse
  #   assert_equal 654, result
  # end

  it 'should extract rightmost digit' do
    rd = ReverseDigit.new(1)
    result = rd.extract_right_digit
    assert_equal 1, result
  end

  it 'should extract rightmost digit for two digit numbers' do
    rd = ReverseDigit.new(15)
    result = rd.extract_right_digit
    assert_equal 5, result
  end

  it 'should extract rightmost digit for three digit numbers' do
    rd = ReverseDigit.new(157)
    result = rd.extract_right_digit
    assert_equal 7, result
  end

  it 'should return the reversed number for a two-digit number' do
    rd = ReverseDigit.new(23)
    result = rd.reverse
    assert_equal 32, result
  end
end
