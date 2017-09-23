# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    key=:z
    hash=9999999
    name_hash.each do |k,v|
      if (v<=>hash)==(-1)
        hash=v
        key=k
      end
    end
    key
  end
end
