def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row = 0
  min_array = []
  
  while row < src.length do
    element = 0
    min = nil
    while element < src[row].length do
      if min == nil
        min = src[row][element]
      elsif min != nil && min >  src[row][element]
        min = src[row][element]
      end
      element += 1
    end
    min_array << min
    row += 1
  end
  min_array
end