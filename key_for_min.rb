# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |key, value|
     ray = value.sort {|a,b| a<=> b}
     small = ray.min 
end
  key_for_min_value[small]
end