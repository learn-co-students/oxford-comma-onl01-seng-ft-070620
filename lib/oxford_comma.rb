def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(' and ')
  else
    oxford_array = []
    array.each_with_index do |word, index|
      if index == array.length - 1
        oxford_array.push("and #{word}")
      else
        oxford_array.push("#{word}, ")
      end #if
    end #each
    oxford_array.join
  end #if
end #oxford_comma
