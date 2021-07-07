def oxford_comma(array)
  if array.size == 2 
      join_char = " and "
  elsif array.size == 1 
    join_char = ","
  else
    last_elem = "and " + array.pop()
    array.push(last_elem)
    join_char = ", "
  end
  new_array = array.join(join_char)
 new_array
end
