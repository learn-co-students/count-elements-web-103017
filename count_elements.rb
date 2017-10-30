def count_elements(array)
  # code goes here
  hash = Hash.new(0)
  array.inject(Hash.new(0)) do |initial, current|
    hash[current] += 1
    hash
  end

  # array.each do |animal|
  #   hash[animal] += 1
  # end
  # hash
end
