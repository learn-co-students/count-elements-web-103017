def count_elements(array)
  # code goes here
  hsh = {}
  array.map do |x|
    hsh[x] = array.count(x)
  end
  return hsh
end
