def count_elements(array)
hsh = Hash.new(0)
  array.collect do |word| hsh[word] +=1
  end
 hsh
end
