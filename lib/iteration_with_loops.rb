def find_min_in_nested_arrays(src)
  low_temps = []
  row_index=0
  while row_index < src.count do
    element_index =0
    lowest_integer=src[row_index][element_index]
    while element_index < src[row_index].count do
      if src[row_index][element_index] < lowest_integer
      lowest__integer=src[row_index][element_index]
    end
  element_index+=1
end
low_temps<< lowest__integer
row_index+=1
end
low_temps
end
