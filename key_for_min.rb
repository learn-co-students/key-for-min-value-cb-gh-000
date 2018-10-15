# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key_temp, min_temp = name_hash.first
  name_hash.each do |key, value|
    if min_temp > value
      min_temp = value
      min_key_temp = key
    end
  end
  min_key_temp
end
