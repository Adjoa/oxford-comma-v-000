def oxford_comma(array)
  if array.size == 1
    # return array.join
    return array
  elsif array.size == 2
    return array.join (" and ")
  elsif array.size >=3
    new_last_item = ["and ", array.last].join
    array.pop
    array << new_last_item
    return array.join(", ")
  end
end
