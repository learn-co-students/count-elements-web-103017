def count_elements(array)
  count = Hash.new(0)
  array.collect {|item| count[item] += 1 }
  count
end
