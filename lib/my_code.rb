# My Code here....
def map_to_negativize(array)
  new = []
  i = 0
  while i < array.length do
    new.push(array[i] * -1)
    i += 1
  end
  return new
end

def map_to_no_change(array)
  new = []
  i = 0
  while i < array.length do
    new.push(array[i])
    i += 1
  end
  return new
end

def map_to_double(array)
  new = []
  i = 0
  while i < array.length do
    new.push(array[i] * 2)
    i += 1
  end
  return new
end

def map_to_square(array)
  new = []
  i = 0
  while i < array.length do
    new.push(array[i] * array[i])
    i += 1
  end
  return new
end

def reduce_to_total(array, starting_point=0)
  # array.reduce(starting_point){|sum, num| sum + num}
  new =[]
  while i < array.length do
    new.push(starting_point){|sum, num| sum + num}
    i += 1
  end
  return new
end

# def reduce_to_all_true(array)
#   if
#     array.reduce{|i| i != false}
#     return true
#   else
#     return false
#
# end

def reduce_to_any_true(array)

end
