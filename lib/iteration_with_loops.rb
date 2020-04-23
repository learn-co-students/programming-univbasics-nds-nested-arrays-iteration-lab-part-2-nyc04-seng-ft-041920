def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

i = 0
min_array = []
while i < src.length 
  
  min_array << src[i].min()
  i += 1
end
min_array
end
