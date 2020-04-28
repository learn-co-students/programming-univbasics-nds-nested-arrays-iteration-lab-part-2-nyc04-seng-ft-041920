def find_min_in_nested_arrays(src)
  min_array = []
   src.length.times { |idx|
     min_number = src[idx].first
     src[idx].length.times {|idx2|
       if src[idx][idx2] < min_number
         min_number = src[idx][idx2]
       end
     }
     min_array << min_number
   }
   min_array
end
