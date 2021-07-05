def oxford_comma(array)
    len = array.size
    returns = array[0]
    case len
    when 1
      returns
    when 2
      returns = "#{array[0]} and #{array[1]}"
    else
      i = 1;
      (len-2).times do
        returns = "#{returns}, #{array[i]}"
        i += 1
      end
      returns = "#{returns}, and #{array[len-1]}"
    end
  end