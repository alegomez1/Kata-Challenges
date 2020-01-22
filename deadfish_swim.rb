# https://www.codewars.com/kata/51e0007c1f9378fa810002a9
# i increments the value (initially 0)
# d decrements the value
# s squares the value
# o outputs the value into the return array

def parse(data)

    number = 0
    final_array = []
    commands = data.split('')

    commands.each do |current_character|
        case current_character
        when "i"
            number += 1
        when "d"
            number -= 1
        when "s"
            number = number ** 2 
        when "o"
            final_array.push(number)
        end
    end
    return final_array
  end