# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = ""
  if name_hash.empty?
    return nil
  else
    name_hash.each do |key,value|
        name_hash.collect do |key2,value2|
        if value <= value2
          smallest = key
        end
        break
      end
    end
    puts smallest
     smallest
  end
end

ikea = {:chair => 25, :table => 85, :mattress => 450}
key_for_min_value(ikea)

veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
veggies2 = {}
key_for_min_value(veggies2)
