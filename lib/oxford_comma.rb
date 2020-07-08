require 'pry'
def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  #binding.pry
  else
    oxford_array = []
    array.each_with_index do |index, final|
      if final == array.size - 1
        oxford_array.push("and #{index}")
      else
        oxford_array.push("#{index}, ")
      end #if
    end #each
    oxford_array.join
  end #if
end #oxford_comma

print oxford_comma(["fiddleheads","okra","kohlrabi", 1, 2, 3, 4, 5, 6, 7])
#returns fiddleheads, okra, kohlrabi, 1, 2, 3, 4, 5, 6, and 7
