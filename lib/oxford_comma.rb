def oxford_comma(array)
  if array.length == 1
    return array.join(", ")
  else
    puts "and #{array[-1]}"
    return new_array.join(", ")
  end
end
