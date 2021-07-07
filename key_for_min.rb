# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0 
    return nil 
  end 
  min_symbol = nil 
  name_hash.each do |key,value|
    if min_symbol == nil 
      min_symbol = key
    else 
      if name_hash[key] < name_hash[min_symbol]
        min_symbol = key 
      end
    end 
  end 
  
  min_symbol
end