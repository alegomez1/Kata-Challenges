# https://www.codewars.com/kata/514b92a657cdc65150000006/train/ruby

def multiples(number)
  sum = 0
  (1..number-1).each do |i|
    if (i % 3 == 0) || (i % 5 == 0)
      sum += i
    end
  end
  return sum
end