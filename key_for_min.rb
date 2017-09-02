# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	minval = 100000
	minkey = nil
	name_hash.each do |key, val|
		if val < minval
			minval = val
			minkey = key
		end
	end
	minkey
end
