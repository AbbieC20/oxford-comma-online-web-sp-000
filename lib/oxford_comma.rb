def oxford_comma(array)
  if array.length == 1
    return array.join(", ")
  elsif array.length == 2
    array[-1] = "and #{array[-1]}"
    return array.join
  else
    array[-1] = "and #{array[-1]}"
    return array.join(", ")
  end
end
