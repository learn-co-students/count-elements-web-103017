require 'pry'

def count_elements(array)
  new_hash = {}
  animal = ""
  count = 1

  array.sort!

  array.each do |item|
    if animal == item
      count += 1
    else
      count = 1
    end
    new_hash[item] = count
    animal = item
  end
  new_hash
end
