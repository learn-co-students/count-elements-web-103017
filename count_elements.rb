def count_elements(array)
  count_hash = Hash.new(0)
  array.each do |elem|
  	count_hash[elem] += 1
  end
  count_hash
end
 

