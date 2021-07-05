def oxford_comma(array)
   
   if array.size == 1 
     return array.first
     elsif array.size == 2
   # return array.first + " and " + array.last  
   return array.join(" and ")
  else 
    last = array.pop
    return array.join(", ") + ", and " + last
 end
end