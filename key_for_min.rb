# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values = get_values(name_hash)
  min_value = min(values)
  req_value = sea(name_hash,min_value)
end

def get_values(name_hash)
  name_hash.collect do |hash, value|
    value
  end
end

def min(values)
  min_value = 0
  values.each { |e|
    if min_value == 0
      min_value = e
    elsif e < min_value
      min_value = e
    end
  }
  min_value
end

def sea(name_hash, value)
  name_hash.each { |key,v|
    if name_hash[key] == value
      return key
    end
  }
  nil
end
