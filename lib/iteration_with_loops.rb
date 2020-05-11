def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row_count = 0
  results = []
  
  while row_count < src.count do 
    column_count = 0 
    min_value = src[row_count][0]
    while column_count < src[row_count].count do 
      if src[row_count][column_count] < min_value
        min_value = src[row_count][column_count]
      end 
      results << min_value
      column_count += 1
    end 
    row_count += 1 
  end 
  p results

end