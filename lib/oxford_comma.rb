def oxford_comma(array)
  if array.length == 0
    return array.join(", ")
  else
    array.join(", ")
    return array.insert(array.length - 1, "and")
  end
end
