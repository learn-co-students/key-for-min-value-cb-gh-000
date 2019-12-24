# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = Float::INFINITY
  min_key = nil
  name_hash.each do |key, value|
    (min_key, min = key, value) if value < min
  end
  min_key
end
