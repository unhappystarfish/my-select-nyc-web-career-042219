def my_select(collection)
  i = 0
  new_collection = []
  while i < collection.length
    if yield(collection[i]) == true
      new_collection.push(collection[i])
    end
    i = i + 1
  end
  new_collection
end
