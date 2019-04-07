# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  lowest_value = 0
  lowest_key = nil
  
  name_hash.each do |key, value|
    
    if lowest_value == 0 || value < lowest_value
    lowest_value = value
    end
    
  end
  name_hash.index(lowest_value)
  
end
