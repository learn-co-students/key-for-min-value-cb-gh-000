# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
      return nil
  else
    a = []
      name_hash.each do |key, value|
        a << value
      end
      sym = a.sort.first
      name_hash.each do |key, value|
        if value == sym
          return key
        end
      end
  end
end
