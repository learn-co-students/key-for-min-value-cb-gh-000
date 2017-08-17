# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  names = []
  vals = []
  name_hash.each do |name, val|
    if names.empty? && vals.empty?
      names << name
      vals << val
    else
      if vals[-1] > val
        vals << val
        names << name
      end
    end
  end
  names[-1]
end
