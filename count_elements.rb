def count_elements(animals)
  animals_hsh = Hash.new
  animals.each do |x|
    animals_hsh[x] = 0
  end
  animals.each do |x|
    if animals_hsh.keys.include?(x)
      animals_hsh[x] += 1
    end
  end
  animals_hsh
end
