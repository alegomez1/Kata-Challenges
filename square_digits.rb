# https://www.codewars.com/kata/546e2562b03326a88e000020/train/ruby
def square_digits(number)
  num_array = number.to_s.split('')
  real_array = []
  (0..num_array.length-1).each do |i|
    real_array << num_array[i].to_i ** 2
  end
return real_array.join('').to_i
end
square_digits(1234)