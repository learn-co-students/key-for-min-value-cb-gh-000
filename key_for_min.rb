# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?

  temp_value = 999
  name_hash.collect { |key, value|
    temp_value = value if value < temp_value
  }
  name_hash.index(temp_value)
end
