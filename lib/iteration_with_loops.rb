
def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  counter = 0

  arr = []
  while counter < src.length do
    inner_counter = 0
    min = 100
    while inner_counter < src[counter].length do
      if min > src[counter][inner_counter]
      min = src[counter][inner_counter]
      end
      inner_counter += 1
    end
    counter += 1
    arr.push(min) #### place this line here.
  end
  arr
end
