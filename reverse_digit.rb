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
    @n
  end
end
