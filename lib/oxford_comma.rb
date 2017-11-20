def oxford_comma(array)
  if array.size > 1
    new_last_item = array.last.split.unshift("and ")
    return array.join(", ") << new_last_item
  else
    return array.join(", ")
  end

end
