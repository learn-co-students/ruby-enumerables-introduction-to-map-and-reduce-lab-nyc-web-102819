# My Code here....
def map_to_negativize(array)
    final_array = []
    counter = 0
    while counter < array.length do
      final_array.push(array[counter] * -1)
      counter += 1
    end
    final_array
end

def map_to_no_change(array)
  new_array = []
  counter = 0
  while counter < array.count do
    new_array << array[counter]
    counter += 1
  end
  new_array
end

def map_to_double(array)
  next_array = []
  counter = 0
  while counter < array.size do
    next_array.push(array[counter] * 2)
    counter += 1
  end
  next_array
end

def map_to_square(array)
  new_array = []
  counter = 0
  while counter < array.length do
    new_array << array[counter] ** 2
    counter += 1
  end
  new_array
end

def reduce_to_total(array, starting_point = 0)
  total = starting_point
  counter = 0
  while counter < array.size do
    total += array[counter]
    counter += 1
  end
  total
end

def reduce_to_all_true(array)
  counter = 0
  while counter < array.size do
    return false if array[counter] == false
    counter += 1
  end
  return true
end

def reduce_to_any_true(array)
  counter = 0
  while counter < array.size do
    return true if array[counter] == true
    counter += 1
  end
  return false
end
