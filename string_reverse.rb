# A method to reverse a string in place.
# Time complexity: O(n), where n is the length of the string
# Space complexity: O(1)
def string_reverse(my_string)
  if my_string == nil
    return nil 
  else
    i = 0
    j = my_string.length - 1
    temp = ""
    while i < j
      temp = my_string[i]
      my_string[i] = my_string[j]
      my_string[j] = temp
      i += 1
      j -= 1
    end
  end
  return my_string
end
