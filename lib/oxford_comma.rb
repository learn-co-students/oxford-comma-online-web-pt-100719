def oxford_comma(array)
    formatted_string = ""
     array.each_with_index { |word, index|
          if(index==0)
              formatted_string << word
          elsif(index>0 && index<(array.length - 1) && array.length>2)
              formatted_string << ", #{word}"
          elsif(index > 0 && array.length==2)
              formatted_string << " and #{word}"
          else
              formatted_string << ", and #{word}"
          end
        }
    formatted_string
    end