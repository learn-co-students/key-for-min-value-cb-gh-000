# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size == 0
    return nil
  else
    needed = ""
    menor = 5000000
    name_hash.each do |key, value|
      if value < menor
        menor = value
        needed = key
      end
    end
    return needed
  end
end
