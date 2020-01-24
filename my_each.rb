def my_each(array)
  i = 0 
    while i < array.length
      yield(array[i])
      i = i + 1
    end
  my_each(list) {[i]}
  
end

def hello(array)
  i = 0 
    while i < array.length
      new_array << yield[i]