# https://www.codewars.com/kata/523f5d21c841566fde000009/train/ruby
def array_diff(arr, nums_to_remove)
  (0..arr.length-1).each do |i|
    nums_to_remove.each do |j|
      if arr[i] == j
        arr.delete(j)
      end
    end
  end
  return arr
end
array_diff([3,4,5,6], [4])