def square_array(array)
  newArray = []
  counter = 0
  while counter < array.length do
    newArray[counter] = array[counter] * array[counter]
    counter += 1
  end
  return newArray
end