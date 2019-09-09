# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  #assume nil is min
  min_key = nil
  name_hash.each do |key, value|
    if min_key == nil
      min_key = key
    else
      #set new min_key
      if value < name_hash[min_key]
        min_key = key
      end
    end
  end
  min_key #return
end
