# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = Float::INFINITY
  name_hash.each_value do |value|
    (min = value if value < min)
  end
  name_hash.key(min)
end
