# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  ret = nil
  val = nil
  name_hash.each do |name, value|
    if val == nil || value < val
      ret = name
      val = value
    end
  end
  ret
end