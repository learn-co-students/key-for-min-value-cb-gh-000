# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name = nil
  name_hash.each { |a,b| name = a if !name || name_hash[name] > b}
  name
end
