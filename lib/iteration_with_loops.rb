def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row_index = 0
  smallest_num_arr = []
  while row_index < src.count do
    ele_index = 0
    cur_smallest_num = src[row_index][0]
    while ele_index < src[row_index].count do
      current_num = src[row_index][ele_index]
      if (current_num <= cur_smallest_num)
        cur_smallest_num = current_num
      end
      ele_index += 1
    end
    smallest_num_arr << cur_smallest_num
    row_index += 1
  end
  smallest_num_arr
end
 
