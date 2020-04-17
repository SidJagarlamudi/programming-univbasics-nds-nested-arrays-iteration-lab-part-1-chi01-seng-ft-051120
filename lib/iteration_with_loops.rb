def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  outer_index = 0 
  while outer_index < find_even_values.length do 
    inner_index = 0 
    while inner_index < find_even_values[outer_index].length do
      if find_even_values[outer_index][inner_index].even?
        p find_even_values[outer_index][inner_index]
      inner_index +=1
    end
  outer_index +=1
end
  
end