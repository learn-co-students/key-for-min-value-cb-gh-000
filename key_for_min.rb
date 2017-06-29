# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  if name_hash == {}
    return nil

  else

    lowest_key, lowest_val = name_hash.first

    name_hash.each do |key, val|
      if name_hash[key] < lowest_val
        lowest_key = key
      end

    end

    return lowest_key
  end
end
