def square_array(array)
  counter = 0
  array1 = []
  
  while counter < array.length do
    array1.shift(array(counter))
    counter += 1
  end
end
