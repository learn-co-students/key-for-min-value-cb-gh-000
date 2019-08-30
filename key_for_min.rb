# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  rkey = nil
  min_value = nil
  i = 0
  name_hash.each do |key,value|
    if i == 0
      rkey = key;
      min_value = value
    end
    if value < min_value
      rkey = key;
      min_value = value
    end
    i+=1
  end
  rkey
end
