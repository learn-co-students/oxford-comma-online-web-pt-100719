def oxford_comma(array)
 array[-1].insert(0, "and ")
 puts array.join(", ")
  end
end


=begin
if the array only has two elements, insert "and" between two elements.
if array has three elements or more insert "and" before the last element.
array.insert(-2, "and")
=end