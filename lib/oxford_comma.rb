require "pry"
def oxford_comma(array)
  if array.length == 1 
    array.join
  elsif array.length == 2 
    array.join(' and ')
  elsif array.length == 3
    return "#{array[0...-1].join(", ")}, and #{array.last}" #array[0...-1].join
  else array.length > 3
    return "#{array[0...-1].join(", ")}, and #{array.last}"
  end
end

#.split(" and ")