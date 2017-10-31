def count_elements(array)
  # code goes here
  sum_hash = Hash.new(0)
  array.map do |element|
    # if sum_hash.keys.include?(element)
    #   sum_hash[element] += 1
    # else
    #   sum_hash[element] = 1
    # end
    sum_hash.keys.include?(element) ? sum_hash[element] += 1 : sum_hash[element] = 1
  end
  sum_hash
end
