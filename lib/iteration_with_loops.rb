def join_nested_strings(src)
total = 0
row_index = 0
while row_index < src.count do
  element_index = 0
  while element_index < src[row_index].count do
    total += src[row_index][element_index]
    element_index += 1
  end
  row_index += 1
end

  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
end




new_array=[]
 counter1=0
  while counter1 < src.length do
   counter2=0 
    while counter2 < src[counter1].length do 
      if src[counter1][counter2].class == String
        phrase= src[counter1][counter2].join(' ') 
      new_array << phrase  
      counter2=counter2+1  
     end  
    end  
   counter1=counter1+1  
  end  
 new_array  