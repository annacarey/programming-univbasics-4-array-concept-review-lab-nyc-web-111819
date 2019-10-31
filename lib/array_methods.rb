def find_element_index(array, value_to_find)
  counter = 0 
  while counter < array.length do
    if array[counter]==value_to_find
      return counter
    else return nil
    end
  end
end

def find_max_value(array)
  counter = 0 
  current_max = array[0]
  while counter < array.length do
    if current_max < array[counter]
      current_max = array[counter]
    end
    counter+=1
  end
  p current_max
end

def find_min_value(array)
  # Add your solution here
end
