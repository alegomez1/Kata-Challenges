# https://www.codewars.com/kata/56e9e4f516bcaa8d4f001763/train/ruby

def show_sequence(n)
  real_array = []
  n.each_char do |i|
    if (i != '>') || (i != '<') || (i != '0') || (i != '=')
    real_array << i
    end
  end

  puts real_array
end

show_sequence('>55')