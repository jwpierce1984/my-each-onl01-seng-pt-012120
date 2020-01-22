def my_each(collection)
  i = 0
  while 1 < collection.length
    yield(collection[i])
    i = i + 1
  end
collection
  # code here
end