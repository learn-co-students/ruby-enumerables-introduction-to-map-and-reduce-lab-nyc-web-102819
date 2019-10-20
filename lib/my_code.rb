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
  array2 = []
  array.length.times do |index|
    array2 << (array[index] * 2)
  end
  return array2
end

def map_to_square(array)
  array2 = []
array.length.times do |index|
    array2 << (array[index] ** 2)
  end
  return array2
end  

def reduce_to_total(array, starting_point=0)
  total = starting_point
  array.length.times do |index|
    total = total + array[index]
  end
  return total
end

def reduce_to_all_true(array)
  array.length.times do |index|
    return false if !array[index]
  end
  return true
end

def reduce_to_any_true(array)
  array.length.times do |index|
    return true if array[index]
  end
  return false
end