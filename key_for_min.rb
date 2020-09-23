# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key= nil
  lowest_value = 1000
name_hash.each do |key|
  if name_hash[key] < lowest_value
lowest_value = name_hash[key]
lowest_value = key
    end
  lowest_key
  end
end
