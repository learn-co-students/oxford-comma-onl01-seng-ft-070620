def oxford_comma(array)
  if array.length >= 3
    last = array[-1]
    last = "and #{last}"
    array.pop
    array << last
    array.join(", ")
  else
    array.join(" and ")
  end
end