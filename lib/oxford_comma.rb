def oxford_comma(array)
  if array.length == 1 
    return array
  elsif array.length == 2
    return array.join("and ")
  else
    array.insert(-1, "and")
    return array.join(", ")
  end
end

