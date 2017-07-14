# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  current_min = 2 ** 31
  current_key = nil
  name_hash.each do |key, value|
    if value < current_min
      current_min = value
      current_key = key
    end
  end
  current_key
end
