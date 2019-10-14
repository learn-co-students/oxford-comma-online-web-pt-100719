require 'pry'
def oxford_comma(array)
array.length > 1 ? array.insert(-2, " and ") : array.join
array.join
end