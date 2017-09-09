# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
return_key = nil
return_value = 1000

name_hash.each {|key, value|
  if value < return_value && name_hash != {}
    return_key = key
    return_value = value
  end
 }
 return_key
end
