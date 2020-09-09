# src will be an array of arrays of integers
# Produce a new Array that contains the smallest number of each of the nested arrays


def find_min_in_nested_arrays(src)
  min_temp_array = [ ]
  row_index = 0
  while row_index < src.length do
    element_index = 0
    min_temp = 
    while element_index < src[row_index].length do
      if min_temp > src[row_index][element_index]
        min_temp = src[row_index][element_index]
  row_index += 1
  end
end