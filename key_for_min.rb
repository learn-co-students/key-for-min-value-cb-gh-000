require 'byebug'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.nil? || name_hash.empty?
  min_key = name_hash.first[0]
  name_hash.each do |key, val|
    min_key = key if val < name_hash[min_key]
  end
  min_key
end
