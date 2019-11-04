# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  result = nil
  name_hash.each do |name, price|
    if result == nil || price < name_hash[result]
      result = name
    end
  end
  result
end
