
def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length >2
    array[-1].prepend "and "
    array.join(", ")
    # [array[0...-2].join(", "), array[-1].join(" and ")
  else
    array.join
  end
end
