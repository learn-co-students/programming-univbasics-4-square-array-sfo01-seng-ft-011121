def square_array(arr)
  new_arr = []
  i = 0
  while i < arr.length do
    new_arr << arr[i] ** 2
    i += 1
  end
  return new_arr
end