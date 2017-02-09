def key_for_min_value(name_hash)
	smallest_val = 100000000000
	smallest_key = nil
	name_hash.each do |key, value|
			if (value < smallest_val)
				smallest_val = value
				smallest_key = key
			end
	end
	smallest_key
end
