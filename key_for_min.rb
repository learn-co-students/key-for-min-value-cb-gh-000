# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallestValue = nil
  smallestKey = nil
  name_hash.each do |key, value|
    if !smallestValue || value < smallestValue
      smallestValue = value
      smallestKey = key
    end
  end
  smallestKey
end
