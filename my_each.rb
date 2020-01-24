def my_each(array)
  i = 0 
    while i < array.length
      yield(array[i])
      i = i + 1
    end
  my_each(list) {|i| puts "So I think #{i} is a piece of work"}
  
end

def hello(array)
  i = 0 
  new_array = []
    while i < array.length
      new_array << yield(array[i])
      i = i + 1 
    end
    new_array
    
  end
  
  