# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if !(name_hash.empty?)
    temp = 0
    smallest = ""
    name_hash.each do |key, value|
      if temp == 0
        temp = value
        smallest = key
      else
        if temp > value
          temp = value
          smallest = key
        end
      end
    end
    smallest
  end
end
