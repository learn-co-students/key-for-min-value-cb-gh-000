# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  min = 99999999
  key_min = ""
  name_hash.each do |key, value|
    if value < min
      min = value
      key_min = key
    end
  end
  key_min
end
