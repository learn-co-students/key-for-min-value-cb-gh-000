# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = nil
  result = nil
  name_hash.each do |k, v|
    smallest, result = v, k if (!smallest && !result) || smallest > v
  end
  result
end
