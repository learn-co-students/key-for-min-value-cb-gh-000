# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 10000
  key_min = ""
  name_hash.collect do |key, value|
    if value < min_value
      key_min = key
      min_value = value
    end
  end
  if key_min != ""
    key_min
  else
    nil
  end
end
