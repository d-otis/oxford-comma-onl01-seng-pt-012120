require "pry"

ex = ["kiwi", "durian", "starfruit"]

def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
    # pop last element off of the array + save that into a var
    # join remaining array with commas
    # add last element again with proper English syntax
    new_arr = []
    comma_and = ", and"
    last_element = array.pop
    str = array.join(", ")
    new_arr << str
    new_arr << comma_and
    binding.pry
    array << last_element
    array.push(comma_and)
    array.push(last_element)
    array.join()
    binding.pry
  end
end

oxford_comma(ex)