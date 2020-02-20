def is_integer(phrase)
  phrase_array = phrase.split('')
  integer_array = []
  (0..phrase_array.length-1).each do |i|
    if phrase_array[i].to_i.is_a? Integer
      integer_array << phrase_array[i]
    end
  end
  puts integer_array
end

is_integer('asdfjk1asdflkj4')