# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash === nil
    return nil
  end
  key_min, num_prev = name_hash.first
  name_hash.collect do |key, num|
    if num < num_prev
      key_min = key
      num_min = num
    end
  end
  key_min
end
