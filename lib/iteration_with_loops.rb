def find_min_in_nested_arrays(src)
 nested = []
    count = 0
    while count < src.length
        src[count].sort!
        nested << src[count][0]
        count += 1
    end
    nested

end