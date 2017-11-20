def oxford_comma(array)
  if array.size == 1
    return array.join(", ")
  elsif array.size == 2
    return array.join ("and ")
  # else array.size > 1
  #   last_item = array.last
  #
  #   new_last_item = array.last.split.unshift("and ")
  #   array.join(", ") << new_last_item
  # else

  end

end
