# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end
  min = 9999999999999999
  ret = ""
  name_hash.each do |key,val|
    if val < min
      min = val
      ret = key
    end
  end
  ret
end

#key_for_min_value({one: 1, two: 2, three: 3})
