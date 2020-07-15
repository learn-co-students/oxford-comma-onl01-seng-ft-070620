# require 'pry'


## REWORK

# 1. Write a #oxford_comma method that:
#    -Takes in an array of string elements and
#    -Converts it into a string using the Oxford comma

def oxford_comma(array)
    if array.length == 2
        array.join(" and ")
    elsif array.length >= 3
        array[-1].insert(0, "and ")
        array.join(", ")
    else 
        array.join()
    end
end 