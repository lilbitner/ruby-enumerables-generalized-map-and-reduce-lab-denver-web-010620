# Your Code Here
def my_own_map(source_array)
  new = []
  i = 0
  while i < source_array.length do
    "new.push( source_array[i] * #{})"
    i += 1
  end
  return new
end

new.push( source_array[i] * -1 )
new.push( source_array[i] )
new.push( source_array[i] * 2 )
new.push( source_array[i] * source_array[i] )




new += source_array[i]




def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    return false if !source_array[i]
    i += 1
  end
  return true
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
    return true if source_array[i]
    i += 1
  end
  return false
end