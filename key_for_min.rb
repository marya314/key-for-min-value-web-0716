# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  min_value = 10000
  min_key = 0

  if name_hash.empty?
    return nil
  end

  name_a = name_hash.to_a

  name_a.each do |i|
    if i[1] < min_value
      min_value = i[1]
      min_key = i[0]
    end

end
return min_key
end
