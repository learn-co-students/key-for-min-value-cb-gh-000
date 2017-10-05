# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_val = nil
  key_with_lowest_val = nil

  name_hash.each do |key, val|
    if lowest_val == nil || val < lowest_val
      lowest_val = val
      key_with_lowest_val = key
    end
  end

  return key_with_lowest_val
end
