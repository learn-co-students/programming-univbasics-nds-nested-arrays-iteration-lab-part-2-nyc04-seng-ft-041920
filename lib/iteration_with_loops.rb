def find_min_in_nested_arrays(src)
  low_temp = []
  row = 0
  
  
while row < src.count do
  temp = 999
  element = 0
 while element < src[row].count do
   
  if temp > src[row][element]
    temp = src[row][element]
    
    
    
  end

element += 1
 end
 low_temp << temp
 row += 1
 end
 low_temp
end