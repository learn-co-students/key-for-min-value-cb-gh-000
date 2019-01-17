# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min, return_key = 0, nil
  name_hash.each_with_index do |(key, val), i|
    if i == 0
      min, return_key = val, key
    end
    if val < min
      min, return_key = val, key
    end
  end
  return_key
end

ikea = {:table => 85, :mattress => 450, :chair => 25}
p key_for_min_value(ikea)
