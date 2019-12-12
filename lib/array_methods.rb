def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0
  while counter < array.length do
    if(array[counter] == value_to_find)
      return counter
    elsif(counter == array.length-1)
      return nil
    else
      counter+=1
    end
  end
end

def find_max_value(array)
  # Add your solu
  counter = 0
  max_value = array[counter]
  while counter < array.length do
    if(array[counter] >= max_value)
      max_value = array[counter]
    end
    counter+=1
  end
  return max_value
end

def find_min_value(array)
  # Add your solution here
  min_value = array[counter]
  while counter<array.length do
    if(array[counter]<=min_value)
      min_value = array[counter]
    end
    counter+=1
  end
  return min_value
end
