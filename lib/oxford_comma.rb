def oxford_comma(array)

  if array.length == 1 # If length of array equals one, return the first index value of the array with no formatting
    "#{array[0]}"
  elsif array.length == 2
    array.join(" and ") # If length of array equals two, return the array and join " and " inbetween the elements
  elsif array.length >= 3                     # If length of array is greater or equal to three
    array[-1] = "and #{array[-1]}"            # Find the last element in the array and set it equal to the interpolated value of the array while adding "and "
    array.join(", ")                          # Return the array and join ","
  end

end
