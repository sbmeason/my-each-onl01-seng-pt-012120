words = ['hi', 'hello', 'bye', 'goodbye']

def my_each(array)
  if 
  i = 0 
  while i < array.length 
  yield array[i]
  i = i + 1 
  end
  return array 
end

my_each(words) do |word|
      puts word
    end
  end
  
my_each(words)
counter = 0

    my_each(words) do |item|
      expect(item).to equal(words[counter])
      counter+=1
    end
  end