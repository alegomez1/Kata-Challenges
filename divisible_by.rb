# https://www.codewars.com/kata/55edaba99da3a9c84000003b/train/ruby
def divisible_by(numbers, divisor)
  good_numbers = []
  (0..numbers.length-1).each do |i|
    if numbers[i] % divisor == 0
      good_numbers << numbers[i]
    end
  end
  return good_numbers
end