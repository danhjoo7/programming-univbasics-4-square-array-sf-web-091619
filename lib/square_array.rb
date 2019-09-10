def square_array(array)
  counter = 0
  
  while counter < array.length do
    new_value = array[counter]
    puts new_value**2
    counter += 1
  end
end
