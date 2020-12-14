def oxford_comma(array)
  if array.length == 1
    return array.join(", ")
  else
    array.join(", ")
    return array.insert(array.length - 1, "and")
  end
end
