def count_elements(array)
  hsh = Hash.new(0)
  array.each do |element|
    hsh[element] += 1
  end
  hsh
end
