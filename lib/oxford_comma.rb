def oxford_comma(array)
  
  counter = 0
  
 if array.length == 1 
   array.join
 elsif array.length == 2
   array[0] = array[0] + " and "
   array.join
 elsif array.length == 3
   array[0] = array[0] + ", "
   array[1] = array[1] + ", and "
   array.join
 else 
   while counter < array.length do
     if array[counter] != array[-2]
     array[counter] = array [counter] + ", "
     counter += 1
     array.join
     else
     array[counter] = array[counter] + ", and "
     counter += 1
    return array.join
     end
   end
 end
end