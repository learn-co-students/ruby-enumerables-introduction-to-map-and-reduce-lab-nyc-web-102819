def map_to_negativize(source_array)
  negative = []
  counter = 0
 
  while source_array[counter] do
    negative << (source_array[counter] * -1)
    counter += 1
  end
  negative
end

def map_to_no_change(source_array)
  no_change = []
  counter = 0
 
  while source_array[counter] do
    no_change << (source_array[counter] * 1)
    counter += 1
  end
  no_change
end

def map_to_double(source_array)
  double = []
  counter = 0
 
  while source_array[counter] do
    double << (source_array[counter] * 2)
    counter += 1
  end
  double
end

def map_to_square(source_array)
  square = []
  counter = 0
 
  while source_array[counter] do
    square << (source_array[counter] ** 2)
    counter += 1
  end
  square
end

def reduce_to_total(source_array, starting_point= 0)
  reduce = starting_point
  counter = 0
  while counter < source_array.length do
    reduce += source_array[counter]
    counter += 1
   end
   reduce
end 
  
def reduce_to_all_true(source_array)
  counter = 0
  while counter < source_array.length do
    return false if !source_array[counter]
    counter += 1
  end
  return true
end

def reduce_to_any_true(source_array)
  counter = 0
  while counter < source_array.length do
    return true if source_array[counter]
    counter += 1
  end
  return false
end