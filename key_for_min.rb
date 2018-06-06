# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 1.0/0.0
  ret = nil 
  name_hash.each do |key, value|
    if min > name_hash[key]
      min = name_hash[key]
      ret = key 
    end 
  end 
  return ret
end

