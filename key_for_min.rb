# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  res = nil
  tmp = 0
  name_hash.each {
    |k, v| 

    if res == nil || v < name_hash[res]
      res = k
    end
  }
  res
end