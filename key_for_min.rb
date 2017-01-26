# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    smallest = "b";
    smallestKey = 0;

    name_hash.each do |key, value|
        if smallest == "b" || value < smallest
            smallest = value
            smallestKey = key;
        end
    end

    if smallest == "b"
        return nil
    else
        return smallestKey
    end
end
