# My Code here....
def map_to_negativize(array)
  array = [1, 2, 3, -9]
  array2 = []
  
  count = 0
  while count < array.length
    array2 << (array[count] * -1)
    count += 1
  end
  return array2
end

def map_to_no_change(array)
  dune = ["paul", "gurney", "vladimir", "jessica", "chani"]
  return dune
end

def map_to_double(array)
  array = [1, 2, 3, -9]
  array2 = []
  array.length.times do |index|
    array2 << (array[index] * 2)
  end
  return array2
end

def map_to_square(array)
  array = [1, 2, 3, -9]
  array2 = []
array.length.times do |index|
    array2 << (array[index] ** 2)
  end
  return array2
end  

def reduce_to_total(array)
  source_array = [1,2,3]
  total = 0
    source_array.length.times do |index|
      total = total + source_array[index]
    end
  return total
end

def reduce_to_total_two_args(array, starting_point)
  source_array = [1,2,3]
  starting_point = 100
  total = 0 + starting_point
    source_array.length.times do |index|
      total = total + source_array[index]
    end
  return total
end

def reduce_to_all_true(array)
  array = [1, 2, true, "razmatazz"]
  return array.all?
end

def reduce_to_all_true_or_false(array)
  array = [1, 2, true, "razmatazz", false]
  return array.all?
end

def reduce_to_any_true(array)
  array = [false, nil, nil, nil, true]
  return array.any?
end

def reduce_to_any_true_or_false(array)
  array = [false, nil, nil, nil]
  return array.any?
end