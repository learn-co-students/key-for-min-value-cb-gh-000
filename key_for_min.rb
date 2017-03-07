# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  win_key, win_val = name_hash.first
  win_key = nil
  name_hash.each do |key, val|
    if val <= win_val
      win_val = val
      win_key = key
    end
  end
  win_key
end
