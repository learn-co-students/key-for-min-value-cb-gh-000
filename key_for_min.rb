# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  counter = 0
  min_value = nil
  min_key = nil
  name_hash.each do |key, value|
    if counter == 0
      min_value = value
      min_key = key
      counter += 1
    end
    if value < min_value
      min_value = value
      min_key = key
    end
  end
  return min_key
end
