# My Code here....

def map_to_negativize
  count = 0
  negativize = []
  
  while count < source_array.count do
    negativize << source_array[count] * (-1)
    count += 1
  end
  
  return negativize
end 


def map_to_no_change(source_array)
  no_change = source_array
  
  return no_change
end


def map_to_double(source_array)
  count = 0
  double = []
  
  while count < source_array.count do
    double << source_array[count] * (2)
    count += 1

end

def map_to_square(source_array)
  count = 0
  square = []
  
  while count < source_array.count do
    square << source_array[count] ** (2)
    count += 1
  end
  
  return square
end 


def reduce_to_total(source_array, starting_point=0)
  total = 0
  
  if starting_point > 0
    count = starting_point
    while count < source_array.count do
      total += source_array[count]
      count += 1
      return total
    end
  else
    while starting_point < source_array.count do
      total += source_array[starting_point]
      starting_point += 1
      return total
    end

end


def reduce_to_all_true(source_array)
 if source_array.include?false
    return false
  else
    return true
  en
end 

def reduce_to_any_true(source_array)
  if source_array.include?true
    return true
  else
    return false
  end
end