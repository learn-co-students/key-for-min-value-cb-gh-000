# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end

  min_name = ""
  min_value = 999999999
  name_hash.collect do |name, value|
    if value < min_value
      min_name = name
      min_value = value
    end
  end
  min_name
end
