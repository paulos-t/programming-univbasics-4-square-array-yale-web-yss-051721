def square_array(array)
  counter = 0
  out = []
  while counter < array.length do
    out.push(array[counter] ** 2)
    counter += 1
  end
  out
end