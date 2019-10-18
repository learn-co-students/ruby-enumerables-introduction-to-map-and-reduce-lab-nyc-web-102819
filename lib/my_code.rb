def map_to_negativize(numbers)
  counter = 0
  new_numbers = []
  while counter < numbers.length do
    new_numbers << numbers[counter] * -1
    counter += 1
  end
  new_numbers
end

def map_to_no_change(dune)
  counter = 0 
  new_array = []
  while counter < dune.length do
    new_array << dune
    counter +=1
  end
  dune
end

def map_to_double(numbers)
  counter = 0
  new_numbers = []
  while counter < numbers.length do
    new_numbers << numbers[counter] * 2
    counter += 1
  end
  new_numbers
end

def map_to_square(numbers)
  counter = 0
  new_numbers = []
  while counter < numbers.length do
    new_numbers << numbers[counter] ** 2
    counter += 1
  end
  new_numbers
end

def reduce_to_total(numbers, starting_point = 0)
  counter = 0
  total_of_numbers = starting_point
  while counter < numbers.length do
    total_of_numbers = numbers.sum + starting_point
    counter += 1
  end
  total_of_numbers
end

def reduce_to_all_true(array)
    counter = 0
  while counter < array.length do
      return false if array[counter] == false
    counter += 1
  end
  return true
end

def reduce_to_any_true(array)
      counter = 0
  while counter < array.length do
      return true if array[counter] == true
    counter += 1
  end
  return false
end