=begin 

  this might not be the smartest way to do this but it's the only solution I found on this lab.
  - if string is > 2
  - insert string 'and ' along with interpolation of the last element of the array at the second last index of array
  - from index 0 to -2, each element has a comma after the element
  
  - if string length is not greater than 2, join index 0 and 1 with string ' and '
=end

def oxford_comma(array)
  if array.length > 2
    array.insert(-2, "and #{array[-1]}") 
    array[0..-2].join(", ") 
  else
    return array.join(" and ") 
  end
end