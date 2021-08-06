
def sort_array_asc(numbers)
    numbers.sort
end

def sort_array_desc(numbers)
    numbers.sort.reverse
end

def sort_array_char_count(array)
    array.sort_by { |element| element.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(integers)
    integers.reverse
end

def kesha_maker(array)
    array.each { |element| element[2] = "$"}
end

def find_a(array)
    array.select { |word| word.start_with? "a" }
end

def sum_array(array)
    array.inject(:+)
end

def add_s(array)
    array.each.with_index.map { |word, index| index == 1 ? word: word + "s" }
end


