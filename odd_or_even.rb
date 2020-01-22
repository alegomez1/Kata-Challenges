#https://www.codewars.com/kata/5949481f86420f59480000e7/train/ruby

def odd_or_even(array)
    sum = 0
  if array.length != 0
    array.each do |i|
        sum += i
    end

    if sum%2 == 0
        return "even"
    else 
        return "odd"
    end
  else 
    return "even"
end

end
