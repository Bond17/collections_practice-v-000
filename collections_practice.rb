def sort_array_asc (array)
array.sort
end

def sort_array_desc (array)
array.sort { |x,y| y <=> x }
end

def sort_array_char_count (array)
array.sort_by {|word| word.length}
end

def swap_elements (array, index, destination_index)
a= array[index]
b= array[destination_index]
array[index]=b
array[destination_index]=a
array


end

end
