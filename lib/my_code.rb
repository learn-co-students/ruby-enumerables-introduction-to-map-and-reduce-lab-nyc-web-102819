# My Code here....
def map_to_negativize(array)

  new_array = []
  array.each { |element|
                new_array.push(element *= -1) }

  return new_array
end

def map_to_no_change(array)

new_array = []
array.each { |element|
              new_array.push(element) }

return new_array
end

def map_to_double(array)

new_array = []

array.each { |element|
              new_array.push(element * 2) }

return new_array

end


def map_to_square(array)

new_array = []
array.each { |element|
              new_array.push(element ** 2) }

return new_array
end



def reduce_to_total(source_array, starting_point = 0)

start = starting_point

array = source_array

result = (0 + start)

array.each { |element|
              result += element }

return result
end


def reduce_to_all_true(source_array)

array = source_array

result = true

array.any? { |element|
            if !element
              result = false
            end
             }

return result
end

def reduce_to_any_true(source_array)

array = source_array

result = true

array.any? { |element|
            if element
              result = true
            else
              result = false
            end
             }

return result
end
