# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  compare = Float::INFINITY
  winner = nil
  name_hash.each do |key, value|
    if value < compare
      compare = value
      winner = key
    end
  end
  winner
end
