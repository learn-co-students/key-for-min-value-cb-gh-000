# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = nil
  minname = nil
  name_hash.each do |name, val|
    if min == nil
      min = val
      minname = name
    else
      if min > val
        min = val
        minname = name
      end
    end
  end
  minname
end
