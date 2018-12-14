# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length > 0
    first_hash = name_hash.shift
    _min = first_hash[1]
    _name = first_hash[0]
    name_hash.each do |name,value|
      if value < _min
        _min = value
        _name = name
      end
    end
    _name
  end

end
