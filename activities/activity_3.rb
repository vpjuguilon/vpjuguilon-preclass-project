# TODO: ACTIVITY 3
#  Write a function that takes an array of ages.
#  The function will return an array of age differences between the 1st and 2nd age, 2nd and 3rd  .. so on and so forth.
#  Print on console the result.

age_array = [5, 7, 11, 20, 32]
def age_diff(age_array)
  age_array.each_with_index do | age, index |
    if index < (age_array.size - 1)
      puts "The difference between elements #{index+1} and #{index} is #{age_array[index+1] - age_array[index]}."
    end
  end
end

age_diff(age_array)
