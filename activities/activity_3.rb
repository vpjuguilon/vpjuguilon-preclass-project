# TODO: ACTIVITY 3
#  Write a function that takes an array of ages.
#  The function will return an array of age differences between the 1st and 2nd age, 2nd and 3rd  .. so on and so forth.
#  Print on console the result.

age_array = [5, 7, 11, 20, 32]

def age_diff(age_array)
  new_array = []
  age_array.each_with_index do | age, index |
    if index < (age_array.size - 1)
      #puts "The difference between elements #{index+1} and #{index} is #{age_array[index+1] - age_array[index]}."
      new_array.append(age_array[index+1] - age_array[index])
    end
  end
  print new_array
end

age_diff(age_array)
#Function does not sort array of ages and assumes 1st age is the first element in the array, and so on.
#Sorting can be implemented using .sort method
