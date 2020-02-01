def my_each(collection)
  i = 0 
  while i < collection.length
  yield array[i]
  i = i + 1
  my_each(collection) do |i|
    puts i
    
