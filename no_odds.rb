# https://www.codewars.com/kata/51fd6bc82bc150b28e0000ce/train/ruby
def no_odds( values )
  evens = []
  values.each do |i|
    if i % 2 == 0
      evens << i
    end
  end
  return evens
end