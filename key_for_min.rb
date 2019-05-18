# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = nil
  name_hash.each do |key, value|
    if smallest == nil
      smallest = key
    elsif value < name_hash[smallest]
      smallest = key
    end
  end
  smallest
end
