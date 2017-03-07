# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key1 = nil
  value1 = nil
  name_hash.each do |key, value|
    if value1 == nil || value < value1
      value1 = value
      key1 = key
    end
  end
  key1
end
