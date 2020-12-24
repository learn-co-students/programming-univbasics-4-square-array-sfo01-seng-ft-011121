def square_array(array)
  new_array = []
  index = 0 
    while index < array.length do  
    new_array.push(array[index]**2)
    index += 1 
  end
  return new_array
end