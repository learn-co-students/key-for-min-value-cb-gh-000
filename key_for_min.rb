# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  hash=nil
  number=nil
  name_hash.map do |name,value|
    if number==nil||number>value
      number=value
      hash=name
    end
  end
  hash
end
