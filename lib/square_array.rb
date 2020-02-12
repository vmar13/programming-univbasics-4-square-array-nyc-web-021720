def square_array(array)
  results=[]
  counter = 0
  while counter < array.size do
    
    current_number = array[counter]
    results << current_number ** 2 
    counter += 1
  end
  
  results
end