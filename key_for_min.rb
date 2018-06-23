# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  current_lowest=nil
  current_lowest_value=0
  index=0
  name_hash.each do |name,value|
    if index==0
      index+=1
      current_lowest=name
      current_lowest_value=value
    elsif name_hash.size==0
      return nil
    elsif value<current_lowest_value
      current_lowest=name
      current_lowest_value=value
    end
  end
  return current_lowest
end
