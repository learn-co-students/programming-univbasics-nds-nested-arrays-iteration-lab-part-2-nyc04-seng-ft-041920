def find_min_in_nested_arrays(arr)
  newArr = []
  
  a = 0 
  while a < arr.length do 
    min = 100
    b = 0 
    
    while b < arr[a].length do 
      if arr[a][b] < min
        min = arr[a][b]
      end
      
      b += 1
    end
    
    newArr.push(min)
    a += 1
  end
  
  p newArr
end