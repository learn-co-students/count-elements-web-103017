require "pry"

def count_elements(array)
  # code goes here
  return Hash[array.group_by {|x| x}.collect {|name,number| [name,number.count]
    binding.pry}]

end