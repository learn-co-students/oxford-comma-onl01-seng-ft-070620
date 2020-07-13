def oxford_comma(array)
    if array.count <= 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  else
    last = array.pop
    array.join(", ") + ", and " << last
  end
end