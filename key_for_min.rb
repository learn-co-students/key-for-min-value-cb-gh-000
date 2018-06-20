# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  k=[]
  v=[]
  if name_hash.length==0
    return nil
  end
  name_hash.each do |key,value|
    k<<key
    v<<value
  end
  min=v[0]
  v.each do |item|

    if(min> item)
      min=item
    end
  end
  return k[v.index(min)]
end

puts key_for_min_value({})
