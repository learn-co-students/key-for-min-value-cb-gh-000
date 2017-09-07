# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_val = nil
  min_val_key = nil

  name_hash.collect do |key, value|

    if min_val == nil
      min_val = value
      min_val_key = key
    else
      if min_val > value
        min_val = value
        min_val_key = key

      end
    end
  end
  min_val_key
end
