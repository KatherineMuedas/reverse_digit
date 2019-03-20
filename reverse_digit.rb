# while there are still digits in the number to be reversed, do
# 1. Extract the rightmost digit from the number.
# 2. Append this digit to right-hand end of the reversed number.
# 3. Remove the rightmost digit from number.
# end

class ReverseDigit
  def initialize(n)
    @n = n
  end

  def reverse
    reversed_digit = @n
    while (@n / 10) > 0
      extracted_digit = extract_right_digit
      @n = @n / 10
      reversed_digit = (extracted_digit * 10) + extract_right_digit
    end
    reversed_digit
  end

  def extract_right_digit
    @n % 10
  end

end
