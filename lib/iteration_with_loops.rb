def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  new_array = []
  row_index = 0 
  while row_index < src.count do 
    element_index = 0 
    smallest_number = 1000000000 
    while element_index < src[row_index].count do 
      if src[row_index][element_index] < smallest_number
        smallest_number = src[row_index][element_index]
      end
      element_

end