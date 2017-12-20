# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_name = nil
  min_age = 100000
  name_hash.each {|name, age|
    if age  < min_age
      min_name = name
      min_age = age
    end
  }
  min_name
end
