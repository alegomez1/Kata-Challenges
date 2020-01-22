# https://www.codewars.com/kata/525f50e3b73515a6db000b83/train/ruby
# createPhoneNumber([1, 2, 3, 4, 5, 6, 7, 8, 9, 0]) # => returns "(123) 456-7890"

def createPhoneNumber(numbers)
    phone_number = numbers
    phone_number.insert(0, '(' )
    phone_number.insert(4, ')' )
    phone_number.insert(5,' ' )
    phone_number.insert(9, '-' )
    phone_number = phone_number.join('')

    return phone_number
  end

  createPhoneNumber([1,2,3,4,5,6,7,8,9,0])