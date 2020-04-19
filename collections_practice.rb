def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num)
  num.sort {|x, y| y <=> x}
end

def sort_array_char_count(string)
  string.sort {|left, right| left.length <=> right.length}
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end
