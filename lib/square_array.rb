def square_array(array)
  # your code here
  square_array = []
  array.length.times { 
    |index| square_array.push(array[index]**2) 
    
  }
  square_array
end