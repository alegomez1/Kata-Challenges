# https://www.codewars.com/kata/57eaeb9578748ff92a000009/train/ruby
def sum_mix(array)
  sum = 0
  array.map! {|n| n.to_i}.each { |j| sum+=j }
  return sum
end
sum_mix([1,2,'3',4])