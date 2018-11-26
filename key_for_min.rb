# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = ""
  values = name_hash.collect {|key, value| value}
  name_hash.each do |key,value|
    if value == values.min
      lowest = key
    end
  end
  name_hash.length == 0 ? nil : lowest
end
