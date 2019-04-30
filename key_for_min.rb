# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == Hash.new
    return nil
  end

  lowest_priced = ""
  previous_value = 999

  name_hash.collect do |name, value|
      if value < previous_value # if value is lower, store the key
        previous_value = value
        lowest_priced = name
      end
  end
  return lowest_priced
end
