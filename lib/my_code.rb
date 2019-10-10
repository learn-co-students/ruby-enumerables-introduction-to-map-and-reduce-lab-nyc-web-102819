source_array = [1, 2, 3, -9]

def map_to_negativize(source_array)
  source_array.map {|n| n*-1}
end

def map_to_no_change(dune)
  dune.map {|n| n}
end

def map_to_double(source_array)
  source_array.map {|n| n*2}
end

def map_to_square(source_array)
  source_array.map {|n| n**2}
end

def reduce_to_total(source_array, starting_point)
  source_array.reduce(0)
end

def reduce_to_all_true(source_array)
end

def reduce_to_any_true(source_array)
end
