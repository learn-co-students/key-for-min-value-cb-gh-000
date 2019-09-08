# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = nil
  res = nil
  if name_hash != {}
    name_hash.each do |key, val|
      if min.nil?
        res = key
        min = val
      elsif val <= min
        res = key
        min = val
      end
    end
  end
  res
end
