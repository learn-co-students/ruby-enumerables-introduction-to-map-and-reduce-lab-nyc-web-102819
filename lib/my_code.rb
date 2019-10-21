# My Code here....

def map_to_negativize(source_array)
  ar = []
  index = 0 
  while index < source_array.count do
    ar << source_array[index] * -1
    index += 1 
  end
  ar
end

def map_to_no_change(source_array)
  ar = []
  index = 0 
  while index < source_array.count do
    ar << source_array[index]
    index += 1 
  end
  ar
end

def map_to_double(source_array)
  ar = []
  index = 0 
  while index < source_array.count do
    ar << source_array[index] * 2
    index += 1 
  end
  ar
end

def map_to_square(source_array)
  ar = []
  index = 0 
  while index < source_array.count do 
    ar << source_array[index] ** 2
    index += 1 
  end
  ar
end


def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  index = 0 
  while index < source_array.count do 
    total += source_array[index]
    index += 1 
  end
  total
end

def reduce_to_all_true(source_array)
  index = 0
  while index < source_array.count do
    if !source_array[index]
      return FALSE
    end
    index += 1 
  end
  return TRUE
end

def reduce_to_any_true(source_array)
  index = 0 
  while index < source_array.count do 
    if source_array[index]
      return TRUE
    end
    index += 1 
  end
  return FALSE
end

























