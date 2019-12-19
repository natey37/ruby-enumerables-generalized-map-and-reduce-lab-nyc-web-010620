# Your Code Here
def map(array)
  new_array = [] 
  index = 0 
  
  while index < array.count do 
    new_array.push(yield(array[index]))
    index += 1 
  end 
  new_array
end 

def reduce(array, starting_value = nil)
  total = 0 
  index = 0 
  while index < array.count do 
    total += yield(array[index])
    index += 1 
  end 
  
  if starting_value = nil 
    return total 
  else 
    return starting_value + total
  end 
end 
  
