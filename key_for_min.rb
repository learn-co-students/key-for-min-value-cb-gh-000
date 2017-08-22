# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end
  temp = ""
  tempNumber = 10000
  name_hash.each do |name, number|
    if number < tempNumber
      temp = name
      tempNumber = number
    end
  end

  temp
end
