def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  outer_count = 0 
  min_array = []
  
  while outer_count < src.length do
    inner_count = 0 
    min_element = 100
    
    while inner_count < src[outer_count].length do
      if src[outer_count][inner_count] < min_element
        min_element = src[outer_count][inner_count]
      end
      inner_count += 1
    end 
    outer_count += 1
    min_array << min_element
  end 
  min_array
end