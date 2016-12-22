def my_collect(array)
  if !array.empty?
    new_array = []
    counter = 0
    while counter < array.length
      new_array << yield(array[counter])
      counter += 1
    end
    return new_array
  end
end
