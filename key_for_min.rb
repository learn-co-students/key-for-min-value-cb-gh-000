# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  temp = 0
  answer = nil
  name_hash.each do |name, number|
    if answer == nil
      temp = number
      answer = name
    else
      if number < temp
        temp = number
        answer = name
      end
    end
  end
  return answer
end
