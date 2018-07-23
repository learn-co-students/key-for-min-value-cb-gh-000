# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minKey = "none"
  minValue = 100

  if name_hash.empty?
    return nil
  end

  name_hash.each do |key, value|
    if minValue > value
      minValue = value
      minKey = key
    end
  end
  minKey
end
