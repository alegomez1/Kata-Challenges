# https://www.codewars.com/kata/528d9adf0e03778b9e00067e/train/ruby
def mineLocation arrays
  location = []
  (0..arrays.length-1).each do |i|
    (0..arrays[i].length-1).each do |j|
      if arrays[i][j] == 1
        location << i
        location << j
      end
    end
  end
  return location
end
mineLocation([[0,0,0],[0,0,0], [1,0,0]])