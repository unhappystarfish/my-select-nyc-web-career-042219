def my_select(collection)
   i = 0
  new_array = []
  new_array2 = []
  while i < collection.length
    new_array.push(collection[i])
    yield(new_array[i])
    new_array2.push(yield(new_array[i]))
    i = i + 1
  end
  new_array2
end
