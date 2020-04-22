def find_min_in_nested_arrays(src)
  i = 0 
  min1 = 0
  min_Arr = []
  while i < src.length do
    x = 0 
    # min1 = 0
    while x < src[i].length do
      current =  src[i][x]
       if(min1 == 0)
        min1 = current
      elsif (min1 > current)
        min1 = current
      end
      x += 1 
      end
       min_Arr.push(min1)
       min1 = 0 
      i +=1
  end
      return min_Arr
end