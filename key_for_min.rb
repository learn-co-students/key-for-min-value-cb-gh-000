# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_key = nil
  tiniest_value = nil
   name_hash.each do |key, value|
      if tiniest_value == nil || value < tiniest_value
        tiniest_value = value
        smallest_key = key
      end
   end
   smallest_key
end
