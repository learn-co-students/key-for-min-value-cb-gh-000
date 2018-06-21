# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash.empty?
      return nil
    else
      ret = name_hash.sort_by { |key, value| value }.first
      return ret[0]
    end
  end
