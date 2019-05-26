# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
#   numbers = []
#   name_hash.each {|name, number| numbers.push(number.to_i) }
#   minimum = numbers.first
#   numbers.find {|number| minimum = number if number < minimum }
#   minimum

  abc = nil
  name_hash.each { |_, value| abc = value if abc.nil? || value < abc }
  name_hash.key(abc)
end



