#https://www.codewars.com/kata/55685cd7ad70877c23000102/
def return_negative(number)
  case
  when number < 0
    return number
  when number == 0
    return 0
  when number>0
    return number - (number*2)
  end
else
  puts "error"
end