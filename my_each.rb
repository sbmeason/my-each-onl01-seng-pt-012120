words = ['hi', 'hello', 'bye', 'goodbye']

def my_each(collection)
  i = 0 
  while i < array.length 
  yield array[i]
  i = i + 1 
  end
end

my_each(words) do |word|
      puts word
    end
  end