# Map-like functions
def map_to_negativize(source_array)
  
  i = 0
  new_array = []
  
  while i < source_array.length do
    new_array.push(source_array[i] * -1)
    i += 1 
  end
  
  return new_array

end

def map_to_no_change(source_array)
  i = 0
  new_array = []
  
  while i < source_array.length do
    new_array.push(source_array[i])
    i += 1 
  end
  
  return new_array

end

def map_to_double(source_array)

  i = 0
  new_array = []
  
  while i < source_array.length do
    new_array.push(source_array[i] * 2)
    i += 1 
  end
  
  return new_array

end

def map_to_square(source_array)

  i = 0
  new_array = []
  
  while i < source_array.length do
    new_array.push(source_array[i] ** 2)
    i += 1 
  end
  
  return new_array

end

# Reduce-like functions
def reduce_to_total(source_array, starting_point=0)
  
  i = 0
  return_value = 0 
    
  while i < source_array.length do
    return_value += source_array[i]
    i += 1 
  end
  
  return_value + starting_point
  
end

def reduce_to_all_true(source_array)

  i = 0 
  
  while i < source_array.length do
    
    if source_array[i]
      source_array[i]
    else return false
    end
  
  i += 1
  
  end
  
  return true

end

def reduce_to_any_true(source_array)
  
  i = 0 
  
  while i < source_array.length do
    
    if source_array[i]
      return true
    end
  
  i += 1
  
  end

  return false

end
