def oxford_comma(array)
  case array.size
    when 1
      array.join 
    when 2
      array.join(" and ")
    when 3
      array[0..1].join(", ") << ", and #{array[-1]}"
    else
      array[0..-2].join(", ") << ", and #{array[-1]}"
  end
end