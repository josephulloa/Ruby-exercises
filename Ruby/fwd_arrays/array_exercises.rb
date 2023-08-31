

def nil_array(number)
   
number.times do
  p nil
end

  end
    nil_array(3) 


array = ["daniel" ,"power", "comelon" "aplayado"]
  def first_element(array)
    array[0]
  end
  
 p first_element(array)


  def third_element(array)
    array[2]
  end
  p third_element(array)

  def last_three_elements(array)
    array [-3..-1]
  end
   p last_three_elements(array)


  def add_element(array)
    array.push("le gusta owen")
  end
  p add_element(array)


  def remove_last_element(array)
    array.pop
  
    # Step 2: return the array (because Step 1 returns the value of the element removed)
    array
  end
  p remove_last_element(array)
  
  def remove_first_three_elements(array)
    # Step 1: remove the first three elements
  array.shift
    # Step 2: return the array (because Step 1 returns the values of the elements removed)
    array
  end
  
  p remove_first_three_elements(array)

  original= [1,2,3,4,5] 
  # additional= [4,5,6]
  # def array_concatenation(original, additional)
  #   # return an array adding the original and additional array together
  #   original + additional
  # end
  
  # p array_concatenation(original, additional)


  comparison = [4,6,3]
  def array_difference(original, comparison)
    # return an array of elements from the original array that are not in the comparison array
    original-comparison
  end
  p array_difference(original, comparison)
  

  # def empty_array?(array)
  #   # return true if the array is empty
  #   array.empty?
  # end
  # p empty_array?(array)



  # def reverse(array)
  #   # return the reverse of the array
  #   array.reverse
  # end
  # p reverse(array)


  # def array_length(array)
  #   # return the length of the array
  #   array.length
  # end
  # p array_length(array)


#   value = "owen"
#   def include?(array, value)
#     # return true if the array includes the value
#       array.include?(value)
  
#   end
# p include?(array, value)



#   separator= "-"
#   def join(array, separator)
#     # return the result of joining the array with the separator
#     array.join(separator)
#   end

#   p join(array, separator) 