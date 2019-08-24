# My Code here....
def map_to_negativize(source_array)
  source_array.length.times do |index|
    source_array[index] *= -1
  end
  return source_array
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  source_array.length.times { |index|
    source_array[index] *= 2
  }
  return source_array
end

def map_to_square(source_array)
  source_array.length.times do |index|
    source_array[index] **= 2 
  end
  return source_array
end

def reduce_to_total(source_array, starting_point = 0)
  source_array.length.times do |index|
    starting_point += source_array[index]
  end
  return starting_point
end

def reduce_to_all_true(source_array)
  index = 0 
  while source_array[index] do
    index += 1
    if !source_array[index] do 
      return false
    end
  end
  return true
end