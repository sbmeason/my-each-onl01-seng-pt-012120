words = ['hi', 'hello', 'bye', 'goodbye']

def my_each(array)
  if block_given?
  i = 0 
  while i < array.length 
  yield array[i]
  i = i + 1 
  end
  return array 
else
  raise "This block should not run!"
end
end
