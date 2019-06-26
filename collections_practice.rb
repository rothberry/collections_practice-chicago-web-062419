require 'pry'
def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort_by(&:length)
end

def swap_elements(array)
    swap = [array[0], array[2], array[1]]
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each {|x| x[2] = "$" }
end

def find_a(array)
    array.select { |x| x[0] == "a" }
end

def sum_array(array)
    array.inject(:+)
end

def add_s(array)
    array.each_with_index.collect do |element, index|
        if index != 1
            element << "s"
        else
            element
        end
    end
end