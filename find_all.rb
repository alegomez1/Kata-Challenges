# https://www.codewars.com/kata/59a9919107157a45220000e1/train/ruby
# find_all([6, 9, 3, 4, 3, 82, 11], 3) = [2, 4]

def find_all(array, number)
    occurances_index = []
    index = 0
    array.each do 
        if array[index] == number
            occurances_index.push(index)
            index += 1
        else
            index += 1
        end
    end
    return occurances_index
end