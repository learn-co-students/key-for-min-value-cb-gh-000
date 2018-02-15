# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  name_hash.each { |key, value| min_key = value if min_key.nil? || value < min_key }
  name_hash.key(min_key)
end
