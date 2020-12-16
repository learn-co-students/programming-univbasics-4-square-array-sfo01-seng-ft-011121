def square_array(arr)
  new_arr = []
  i = 0
  
  while i < arr.length
    new_arr << arr[i] ** 2
    i += 1
  end
  
  new_arr
end