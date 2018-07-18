# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = nil
  return_key = nil

  name_hash.each do |key, value|

    if return_key == nil
      return_key = key
      lowest = value

    elsif value < lowest
      lowest = value
      return_key = key

    end

  end

  return_key

end
