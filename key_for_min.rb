# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = {:key => nil, :value => 999}
  name_hash.each do |key, value|
    if value < lowest[:value]
      lowest[:key] = key
      lowest[:value] = value
    end
  end
  lowest[:key]
end
