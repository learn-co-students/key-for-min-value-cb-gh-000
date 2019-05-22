# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size != 0
    largest = 10000
    winner = ""
    name_hash.each do | name, val |
      if val < largest
        winner = name
        largest = val
      end
    end

    winner
  end
end
