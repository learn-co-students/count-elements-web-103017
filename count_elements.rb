def count_elements(array)
    array.each_with_object(Hash.new(0)) { |word, acc| acc[word] += 1 }
end
