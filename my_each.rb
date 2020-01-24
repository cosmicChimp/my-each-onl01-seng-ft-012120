def my_each(array)
  i = 0 
  must = []
    while i < array.length
      must << yield(array[i])
      i = i + 1
    end
  array
  
end

def hello(array)
  i = 0 
  new_array = []
    while i < array.length
      new_array << yield(array[i])
      i = i + 1 
    end
    new_array
    binding.pry
  end
  
  