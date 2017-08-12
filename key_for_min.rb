# Hash Iteration in Ruby

# Method that accepts an argument of a hash and determines the smallest value
# within the hash, and returns the correlated key.
# Cannot use the following methods: #keys, #values, #min, #min_by or #sort.
def key_for_min_value(name_hash)
  # Initalize both the minimum key and value as nil, or zero.
  minimum_key = nil
  minimum_value = nil
  # Iterates through each name and value (key and value) within the 'name_hash'.
  name_hash.each do |key, value|
    # 'If' loop that assigns the smallest value and key to minimum_value and
    # minimum_key, respectively.
    # First, the loop does this by using the logical 'not' operator on the
    # minimum_value, or in other words, determines that the lowest value is not
    # yet assigned.
    # Second, the loop assigns the minimum_value and minimum_key if the value
    # is less than the minimum_value, indicating that there is no lower value
    # within the hash.
    if !minimum_value || value < minimum_value
      minimum_value = value
      minimum_key = key
    end
  end
  # Outputs the correlating key to the smallest value within the hash.
  return minimum_key
end
