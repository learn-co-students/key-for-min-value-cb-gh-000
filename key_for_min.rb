# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 9999
  min_key = ""
  name_hash.each do |key, value|
    if value < min
      min = value
      min_key = key
    end
  end
  return min_key if min != 9999
end