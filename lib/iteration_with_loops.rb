def find_min_in_nested_arrays(src)
  count = 0
  smallest_values = []

  while count < src.length do
    smallest_values << src[count].sort[0]
    count += 1
  end
  smallest_values
end
