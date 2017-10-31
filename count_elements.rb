def count_elements(array)
  new_hash = {}
  array.collect do |item|
    if new_hash.include?(item) == false
      new_hash[item] = 1
    else
      new_hash[item] += 1
    end
  end
  return new_hash
end

animals = ['tortoise', 'aye-aye', 'honey badger', 'aye-aye', 'tortoise', 'tortoise']

count_elements(animals)
