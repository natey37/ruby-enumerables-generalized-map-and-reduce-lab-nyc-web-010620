# Your Code Here
def map(array)
  new_array = 0 
  index = 0 
  
  while index < array.count do 
    new_array << yield(array[index])
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
  
  !!starting_value == true ? total+starting_value:
  
