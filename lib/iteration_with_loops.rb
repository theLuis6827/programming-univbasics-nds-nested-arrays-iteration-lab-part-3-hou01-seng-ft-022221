def join_nested_strings(src)
  joined_strings = ""
  row_index = 0
  while row_index < src.count do
    element_index = 0 
    while element_index < src[row_index].count do
      if src[row_index][element_index].is_a?(String)
        joined_strings += src[row_index][element_index]
      else
    end
  end


  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
end


