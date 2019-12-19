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
  
  index = 0 
  if starting_value
    
  while index < array.count do 
    total += yield(array[index])
    index += 1 
  end 
  
  
end 
  
