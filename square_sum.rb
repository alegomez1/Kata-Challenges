# https://www.codewars.com/kata/515e271a311df0350d00000f/train/ruby
def square_sum(numbers)
  sum = 0
  (0..numbers.length-1).each do |i|
    square = numbers[i] ** 2
    sum += square
  end
  return sum
end