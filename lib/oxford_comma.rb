def oxford_comma(array)
  ans = ""
  array.each_with_index {|element, i|
    case i
      when 0
        ans << element
      when array.length-1
        if array.length == 2
          ans << " and #{element}"
        else
          ans << ", and #{element}"
        end
      else
        ans << ", #{element}"
    end
  }
  ans
end
