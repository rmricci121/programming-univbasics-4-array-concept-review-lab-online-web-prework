def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    return array.index(value_to_find)
    count += 1 
  end
  nil
end

def find_max_value(array)
  x=array[0] 
  array.length.times { |index|
  if array[index] > x 
    x=array[index]
  end
  }
  x
end

def find_min_value(array)
 x=array[0] 
  array.length.times { |index|
  if array[index] < x 
    x=array[index]
  end
  }
  x
end
