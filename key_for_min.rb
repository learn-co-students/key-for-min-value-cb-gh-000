# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_key = nil
  smallest_val = nil
  name_hash.each { |key, value|
    if !smallest_val || value < smallest_val
      smallest_val = value
      smallest_key = key
    end
  }
  return smallest_key
end
