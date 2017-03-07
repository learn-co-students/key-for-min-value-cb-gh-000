# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = 999
  return_key = " "
  if name_hash.empty?
    return nil
  end
  name_hash.each do |key, value|
    if value < lowest
      lowest = value
      return_key = key
    end
  end
  return return_key
end
