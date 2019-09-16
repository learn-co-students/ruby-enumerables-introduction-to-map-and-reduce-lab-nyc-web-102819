def map_to_negativize(source_array)
  i = 0
  while i < source_array.length do
    source_array[i] = -source_array[i]
    i += 1
  end
  source_array
end


def map_to_no_change(source_array)
  source_array
end


def map_to_double(source_array)
  i = 0
  while i < source_array.length do
    source_array[i] = (source_array[i] * 2)
    i += 1
  end
  source_array
end


def map_to_square(source_array)
  i = 0
  while i < source_array.length do
    source_array[i] = (source_array[i] ** 2)
    i += 1
  end
  source_array
end


def reduce_to_total(source_array, starting_point = 0)
  i = 0
  result = starting_point
  while i < source_array.length do
    result += source_array[i]
    i += 1
  end
  result
end


def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    if !source_array[i]
      return FALSE
    end
    i += 1
  end
  return TRUE
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
    if source_array[i]
      return TRUE
    end
    i += 1
  end
  return FALSE
end