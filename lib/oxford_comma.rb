
array =[""]
def oxford_comma(array)
   if array.length == 1
     array.join
    elsif array.size == 2
   # array.insert(-2,'and')
    array[-2] << " and "
   # array[0..1].join("and")
   # array.join("and")
  array.join
   
    elsif array.length > 2
    array[-1].prepend "and "
	array.join(", ")
     end 
   
  
 end


oxford_comma(array)



#Oxford comma would be this, is, and music basically a comma b4 and
#can use .insert(2,"and") puts and @ index 2
#also use .split(",")
#Notes 1st change 2 string,2nd add and, 3rd add Oxford comma b4 and, 
#4th format it 