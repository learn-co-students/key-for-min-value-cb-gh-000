def key_for_min_value(name_hash)
  min = 100
  min_key = nil
  name_hash.each do |key, value|
    if min > value
      min = value
      min_key = key
    end
  end
  min_key
end
