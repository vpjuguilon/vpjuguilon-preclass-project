# TODO: ACTIVITY 4
#  Write a function that takes an array of ages.
#  The function will return an Array of ages that you could only see one time.
#  Print on console the result.

age_array = [5, 7, 7, 11, 12, 14, 15, 15, 15, 20, 20, 7, 11]
def age_unique(age_array)
  sameCheck = 0                                                     #Initialize sameCheck
  sorted_array = age_array.sort
  new_array = []
  sorted_array.each_with_index do | age, index |

    # Check if the element is in the middle
    if index < (sorted_array.size - 1)
      #Check if the next element is different
      if (sorted_array[index+1] - sorted_array[index]) != 0
        new_array.append(sorted_array[index])

        #Check if we need to pop, remove this condition if we want to return unique elements
        if sameCheck == 1
          new_array.pop
          sameCheck = 0
        end
      else
        sameCheck = 1
      end

      #Check if we are in the last element
    elsif (index = (sorted_array.size - 1))
      #Check if the last element is the same as the second to the last
      if (sorted_array[index] - sorted_array[index-1]) != 0
        new_array.append(sorted_array[index])
      end

    end

  end
  print(new_array)

end

age_unique(age_array)