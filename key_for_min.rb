# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  current_lowest=nil
  current_lowest_value=nil
  name_hash.each do |name,value|
    if current_lowest_value == nil||value<current_lowest_value
      current_lowest=name
      current_lowest_value=value
    end
  end
  return current_lowest
end
