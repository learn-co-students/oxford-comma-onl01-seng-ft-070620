def oxford_comma(array)
   array = [*array]
  case array.size
  when 0
    ''
  when 1
    array[0].to_s
  when 2
    array.join(' and ')
  else
    array_copy = array
    array_copy[-1] = "and #{array_copy[-1]}"
    array_copy.join(', ')
  end
end