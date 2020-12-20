def square_array(array)
  new_arr = []
  counter = 0
  
  while array[counter]
    new_arr[counter] = array[counter] ** 2
    counter += 1
  end
  
  return new_arr
end