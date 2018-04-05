# require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_aux, value_aux = name_hash.first
  name_hash.each do |key, value|
    if value < value_aux
      key_aux = key
      value_aux = value
    end
  end
  
  key_aux
end

# ikea = {:chair => 25, :table => 85, :mattress => 450}
# key_for_min_value(ikea)