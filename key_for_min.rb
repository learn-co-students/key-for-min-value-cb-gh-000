# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  ka=nil
  value=9999999999
  name_hash.each do |k,v|
    if value>v
      ka=k
      value=v
    end
  end
  ka
end
