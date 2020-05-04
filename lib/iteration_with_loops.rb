
def find_min_in_nested_arrays(array)
  small_min = []
  x = 0 
  while x < array.length 
   small_min << array[x].min  
    x += 1
  end   
    
    return small_min 
  end 
    

#small_temp # => [18,17,13,19,20,24,22]

# src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays