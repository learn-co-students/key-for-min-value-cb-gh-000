# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  min = nil
    name_hash.each do |key,num|
      if min == nil
        min = key
      elsif num < name_hash[min]
        min = key
      end
    end
    min
  end
