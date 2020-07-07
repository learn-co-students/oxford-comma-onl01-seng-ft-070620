require 'pry'

def oxford_comma(array)
    if array.length == 2
        array.join(" and ")
    elsif array.length >= 3
        array[-1].insert(0, "and ")
        array.join(", ")
    else
        array.join 
    end
end
