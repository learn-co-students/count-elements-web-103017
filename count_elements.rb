require 'pry'
def count_elements(array)
  # code goes here
  hash = Hash.new
  array.each do |item|
    if hash[item].nil?

      hash[item] = 1
    else
      hash[item] += 1
    end
  end
  hash
end
