# TODO: ACTIVITY 2
#  Make a Hash with keys first_name, middle_name and last_name.
#  Values will be your respective names.
#  Write a function that takes a Hash and returns the full name.
#  Print on console the result.
hash_name = {first_name: 'Vince', middle_name:'Paul', last_name:'Juguilon'}

def full_name(hash_name)
  hash_name.each do |key, value|
    print value, " "
  end
end

full_name(hash_name)