# https://www.codewars.com/kata/5a4e3782880385ba68000018/train/ruby
def balanced_num(number)
  num_array = []
  left_sum = 0
  right_sum = 0

  number.to_s.each_char do |i|
    num_array << i.to_i
  end

  if num_array.length % 2 != 0

    middle_of_array = num_array.length / 2

    (0..middle_of_array-1).each do |item|
      left_sum += num_array[item]
    end

    (middle_of_array+1..num_array.length-1).each do |item|
      right_sum += num_array[item]
    end

    if left_sum == right_sum
        return "Balanced"
      else
        return "Not Balanced"
      end


  else

  middle_of_array = num_array.length / 2
  (0..middle_of_array-2).each do |item|
    left_sum += num_array[item]
  end

  (middle_of_array+1..num_array.length-1).each do |item|
    right_sum += num_array[item]
  end

  if left_sum == right_sum
    return "Balanced"
  else
    return "Not Balanced"
  end

end
end
balanced_num(111198111)
