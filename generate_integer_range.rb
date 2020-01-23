#https://www.codewars.com/kata/55eca815d0d20962e1000106/train/ruby
def generate_range(min, max, step)
  range = []
  start = min
  (min..max).each do |i|
    if start <= max
      range.push(start)
    start = start += step
  end
  end
return range
end