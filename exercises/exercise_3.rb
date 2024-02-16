def legal_array(age_list)
  age_list.each do |age|
    if age >= 18
      status = 'adult'
    else
      status = 'not adult'
    end
    puts "The age #{age} is #{status}."
  end
end


legal_array([10, 16, 18, 30])