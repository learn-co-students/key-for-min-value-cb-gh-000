# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  $ans = ""
  $m = 100000000
  name_hash.each do |key, val|
    if(val < $m)
      $ans = key
      $m = val
    end
  end
  if $ans == ""
    return nil
  end
  $ans
end
