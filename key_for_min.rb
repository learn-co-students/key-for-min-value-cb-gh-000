# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 1000
  min_key = nil
  name_hash.each do |key,value|
    if min>value then
      min = value
      min_key = key
    end
  end
  min_key
end
