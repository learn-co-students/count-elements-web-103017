def count_elements(array)
  new_hash = Hash.new(0)

  array.each do |el|
    new_hash[el] += 1
  end
  new_hash
end
 