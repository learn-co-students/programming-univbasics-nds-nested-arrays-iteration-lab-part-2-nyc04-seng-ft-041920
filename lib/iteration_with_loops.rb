def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  min_array = []
  row = 0
  while row < src.count do 
    col = 0
    min = src[row][0]
    while col < src[row].count do 
      if src[row][col] < min 
        min = src[row][col]
      end
      col += 1
    end
    min_array << min
    row += 1
  end
  min_array
end