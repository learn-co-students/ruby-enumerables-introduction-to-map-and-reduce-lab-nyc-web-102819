# My Code here....
def map_to_negativize(array)
  array.length.times { |index|
    array[index] *= -1  
  } 
  array
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  array.map{|i| i*2}
end

def map_to_square(array)
  array.length.times { |index|
    array[index] *= array[index]    
  }
  array
end

def reduce_to_total(array, start=0)
  array.length.times { |index|
    start += array[index]
  }
  start
end

def reduce_to_all_true (array)
  test = true
  array.length.times { |index|
    if !!array[index] != true
      test = false
    end
  }
  test
end

def reduce_to_any_true(array)
  test = false
  array.length.times { |index|
    if !!array[index] == true
      test = true
    end
  }
  test
end