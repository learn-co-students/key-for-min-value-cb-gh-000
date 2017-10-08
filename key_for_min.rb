# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  else
    min_val = 9999999
    min_key = 'o'
    name_hash.each do |key,val|
      if val < min_val
        min_val = val
        min_key= key
      end
    end
  end
  min_key
end
