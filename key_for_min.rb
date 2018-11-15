# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 0
  min_key = ""
  if name_hash == {}
    return nil
  else
    name_hash.each do |key, value|
      if min == 0
        min = value
        min_key = key
      elsif value < min
        min = value
        min_key = key
      else min
      end
    end
  end
  min_key
end
