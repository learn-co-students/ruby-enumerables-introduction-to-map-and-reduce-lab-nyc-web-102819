def map_to_negativize (array)
  mapped = []
  array.length.times do |x|
    mapped[x] = array[x] * -1
  end
  mapped
end

def map_to_no_change (array)
  mapped = []
  array.length.times do |x|
    mapped[x] = array[x]
  end
  mapped
end

def map_to_double (array)
  mapped = []
  array.length.times do |x|
    mapped[x] = array[x] * 2
  end
  mapped
end

def map_to_square (array)
  mapped = []
  array.length.times do |x|
    mapped[x] = array[x] ** 2
  end
  mapped
end

def reduce_to_total (array, starting_point = 0)
  array.length.times do |x|
    starting_point += array[x]
  end
  starting_point
end

def reduce_to_all_true (array)
  array.length.times do |x|
    if array[x] == false 
      return false 
    end
  end
  true
end

def reduce_to_any_true (array)
  array.length.times do |x|
    if array[x] == true 
      return true 
    end
  end
  false
end

