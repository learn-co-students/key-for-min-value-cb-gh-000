# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    vmin=10000 #I would initialize this as one of the name_hash values, but I can't use the keys method, so I'm just using a "big" number
    kreturn=nil
    name_hash.each do |k,v|
      if v<vmin
        vmin=v
        kreturn=k
      end
    end
    kreturn
end
