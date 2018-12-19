# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if !name_hash.empty?
    name_hash.sort_by {|key, num| num }[0][0]
  end
end

veggies = {"apple" => -43, "banana" => -44.5, "carrot" => -44.9}
puts key_for_min_value(veggies)
