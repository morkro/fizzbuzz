class Integer
  def divisible_by(divisor)
    (self % divisor).zero?
  end
end

def fizzbuzz(number)
  return 'FizzBuzz' if number.divisible_by(15)
  return 'Buzz'     if number.divisible_by(5)
  return 'Fizz'     if number.divisible_by(3)
  return  number
end

100.times { |n| puts fizzbuzz(n) }
