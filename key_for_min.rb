# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  c = []
  name_hash.each { |k,v| c << v }
  smallest = c.min

  if name_hash == {}
    nil
  else
    name_hash.select { |k,v| return k if v == smallest }
  end
end
