# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = [1000,nil]
  name_hash.collect do |name,value|
    if value < min[0]
      min[0] = value
      min[1] = name
    end
  end
  min[1]
end
