def oxford_comma(array)
  
  if array.size <= 1

  p array.join
  
  elsif array.size == 2

   p array.join(" and ")
   
  else
    
    p array
    
    meh = array.last
    
    p meh
    
    array.pop
    
    p array
    
    string = array.join(", ")
    
    p string
    
    string2 = string << ", and #{meh}"
    
    p string2
    
  end
  
end