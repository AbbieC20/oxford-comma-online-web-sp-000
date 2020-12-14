def oxford_comma(array)
  if array.length == 1
    return array.join(", ")
  else
    new_array = array.insert(array.length - 1, "and")
    return new_array.join(", ")
  end
end
