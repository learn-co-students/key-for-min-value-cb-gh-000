# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values = name_hash.collect{ |key, value| value }
  keys = name_hash.collect{ |key, value| key }

  min_value = values[0]
  min_index = 0
  values.each_with_index do |value, index|
    if value < min_value
      min_value = value
      min_index = index
    end
  end

  keys[min_index]
end
