#https://www.codewars.com/kata/5a87449ab1710171300000fd/train/ruby
def tidy_number(number)
  array = number.to_s.split('').map! {|n| n.to_i}
  (0..array.length-2).each do |i|
    if (array[i] > array[i+1]) && (i<= array.length-1)
      return false
    else
      return true
    end
  end
end

tidy_number(23145)