# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
	if hash.length == 0
		return nil
	end

	minimumValue = 10000000
	minimumKey = ""
	hash.each do |key, value|
  	if value <= minimumValue
  		minimumValue = value
  		minimumKey = key
  	end
  end	
  minimumKey
end