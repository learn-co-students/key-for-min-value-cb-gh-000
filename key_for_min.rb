# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  temp_key = ""
  temp_value = ""
  name_hash.each do |key, value|
    if (temp_value == "")
      temp_key = key
      temp_value = value

    elsif (value < temp_value)
      temp_key = key
      temp_value = value
    end
  end
  temp_key
end
