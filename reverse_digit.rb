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
    return @n if @n < 10
  end

  def extract_right_digit
    @n % 10
  end

  # def reverse
  #   result = @n % 10
  #   while (@n / 10) > 0
  #     result = (result * 10) + (@n / 10)
  #     @n = @n /10
  #   end
  #   result
  # end
end
