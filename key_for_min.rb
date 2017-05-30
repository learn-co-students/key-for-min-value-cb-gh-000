# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
FIXNUM_MAX = (2**(0.size * 8 -2) -1)
def key_for_min_value(name_hash)
  k = nil
  min = FIXNUM_MAX
  name_hash.each do |key, value|
    k,min = key,value if value < min
  end
  return k
end
