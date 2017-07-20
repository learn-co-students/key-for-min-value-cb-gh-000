# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    key, temp_value = name_hash.first
    name_hash.each do |name, value|
      if value < temp_value
        temp_value = value
        key = name
      end
    end
    return key
  end
end
