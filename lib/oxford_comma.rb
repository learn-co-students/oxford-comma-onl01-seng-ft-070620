def oxford_comma(array)
  case array.size

  when 1
    return array.first
  when 2
    return "#{array.first} and #{array.last}"
  end


  last = array.pop
  return"#{array.join(", ")}, and #{last}"
end
