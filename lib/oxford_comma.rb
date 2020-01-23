def oxford_comma(array)
  # pop last element off of the array + save that into a var
  # join remaining array with commas
  # add last element again with proper English syntax
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  end
  # comma_and = ", and "
  # last_element = array.pop
  # array.join(', ')
  # array.push(comma_and)
end