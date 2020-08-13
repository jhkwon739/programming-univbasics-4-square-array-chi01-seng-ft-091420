def square_array(array)
  # your code here
  square_array = []
  array.length.times { 
    |i| square_array.push(array[i]**2) 
    
  }
  square_array
end