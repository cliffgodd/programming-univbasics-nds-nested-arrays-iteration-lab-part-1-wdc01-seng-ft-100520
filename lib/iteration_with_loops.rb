def find_even_values(src)
  while count < src.length do
    row = 0
    
    while inner_count < src[row].length do
      index = 0
      if src[row][index].even?
        p src[row][index]
    end
    index += 1
  end
  row += 1
  
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

end
