
def oxford_comma(array)

 if array.length < 3
   return array.join(" and ")

else
    return array[0..(array.length - 2)].join(", ") + ", and #{array.last}"
 end

 
end

 