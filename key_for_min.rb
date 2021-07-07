# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  min_value = name_hash[:blake]
  correct_key = :blake
  name_hash.each do |key,value|
    if min_value > value
      min_value = value
      correct_key = key
    end
  end
  correct_key
end
