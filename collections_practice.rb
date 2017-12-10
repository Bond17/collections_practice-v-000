def sort_array_asc (array)
array.sort
end

def sort_array_desc (array)
array.sort { |x,y| y <=> x }
end

def sort_array_char_count (array)
array.sort_by {|word| word.length}
end

def swap_elements (array)
a= array[1]
b= array[2]
array[1]=b
array[2]=a
array
end

def reverse_array(array)
array.reverse
end

def kesha_maker (array)
array = array.collect do |element|
element[3]="$"
element
end
end
