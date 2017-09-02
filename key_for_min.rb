# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minKey = nil
  minValue = nil

  name_hash.each do |key, value|
    if minValue == nil || value < minValue #checks to see if minValue is nil FIRST (doesn't check the second statement is this is true )
      # if value < minValue || minValue == nil if you do this order, you might try to compare a value to nil (errors)
      minValue = value
      minKey = key
    end
  end
  return minKey
end

# hash = {:blake => 500, :ashley => 2, :adam => 1}
# key_for_min_value(hash)
