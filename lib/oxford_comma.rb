def oxford_comma(array)
  if array.length == 1
    return array.join(", ")
  else
    last_position = "and #{array[-1]}"
    return new_array.join(", ")
  end
end
