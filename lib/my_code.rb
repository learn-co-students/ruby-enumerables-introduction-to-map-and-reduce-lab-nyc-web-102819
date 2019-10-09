# My Code here....
def map_to_negativize(array)
  i = 0
  new_array = []
  while i < array.length
    new_array[i] = array[i] * -1
    i += 1
  end
  new_array
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  i = 0
  while i < array.length
    array[i] = array[i] * 2
    i += 1
  end
  array
end

def map_to_square(array)
  i = 0
  while i < array.length
    array[i] = array[i] ** 2
    i += 1
  end
  array
end

def reduce_to_total(array, starting_point = nil)
  i = 0
  if starting_point
    total = starting_point
    while i < array.length
     total += array[i]
     i += 1
    end
  else  
    total = 0
    while i < array.length
     total += array[i]
     i += 1
    end
  end
  total
end

def reduce_to_all_true(array)
  i = 0
  new_array = []
  while i < array.length
    if array[i]
      new_array << array[i]
    else
      return nil
    end
    i += 1
  end
  new_array
end

def reduce_to_any_true(array)
  i = 0
  new_array = []
  while i < array.length
    if array[i]
      new_array << array[i]
    else
    end
    i += 1
  end
  if new_array.length == 0
    return FALSE
  else
    return TRUE
end
end