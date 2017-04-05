# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  number_array = []

  i = 1

  if name_hash != {}

    name_hash.each do |name, number|
      number_array << number
    end

    minimum = number_array[0]

    while(i < number_array.length)
      if number_array[i] < minimum
        minimum = number_array[i]
      end
      i+=1
    end
    name_hash.each do |name, number|
      if number == minimum
        return name
      end
    end
  else
    return nil
  end
end
