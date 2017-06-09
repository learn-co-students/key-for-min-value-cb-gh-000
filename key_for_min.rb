# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  min = nil
  name_hash.select do |k, v|
    if min.nil?
      min = [k, v]
    elsif v < min[1]
      min[0] = k
      min[1] = v
    end
  end
  min[0]
end


#hash = {}
# puts hash.class
#puts key_for_min_value(hash)
