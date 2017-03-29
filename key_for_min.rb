# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    lowest_v = nil
    lowest_k = nil

    name_hash.collect do |k, v|
        if lowest_v == nil || v < lowest_v
            lowest_v = v
            lowest_k = k
        end
    end
    lowest_k
end
