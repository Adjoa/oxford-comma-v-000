def oxford_comma(array)
  if array.size < 3
    return array.join (" and ")
  else
    new_last_item = ["and ", array.last].join
    array.pop
    array << new_last_item
    return array.join(", ")
  end
end
