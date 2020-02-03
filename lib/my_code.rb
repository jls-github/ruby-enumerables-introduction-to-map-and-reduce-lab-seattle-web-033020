# My Code here....
def map_to_negativize(source_array)
  i = 0
  while i < source_array.length do
    source_array[i] *= -1
  end
  source_array
end

def map_to_no_change(source_array)
  i = 0
  while i < source_array.length do
  end
  source_array
end

def map_to_double(source_array)
  i = 0
  while i < source_array.length do
    source_array[i] *= 2
  end
  source_array
end

def map_to_square(source_array)
  i = 0
  while i < source_array.length do
    source_array = source_array[i] ** 2
  end
  source_array
end


def reduce_to_total(source_array, starting_point)
  i = 0
  while i < source_array.length do
    starting_point += source_array[i]
  end
  starting_point
end

def reduce_to_all_true(source_array)
  new_arr = []
  i = 0
  while i < source_array.length do
    source_array[i] ? new_arr.push(source_array[i]) : nil
  end
  new_arr.length == source_array.length ? true : false
end

def reduce_to_any_true
  i = 0
  while i < source_array.length do
    source_array[i] ? return true : nil
  end
  return false
end