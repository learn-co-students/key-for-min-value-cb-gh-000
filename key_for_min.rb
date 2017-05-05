# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 1000
  the_key = nil
  name_hash.each do |key, value|
    if value < min
      min = value
      the_key = key
    end
  end
  the_key
end
