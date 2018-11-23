# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size == 0
    return nil
  else
    min_hash_value = 10 ** 80
    min_hash_key = -1
    name_hash.collect do |k, v|
      min_hash_value, min_hash_key = v, k if v < min_hash_value
    end

  end
  return min_hash_key
end
