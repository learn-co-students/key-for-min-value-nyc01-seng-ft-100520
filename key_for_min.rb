# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  min = nil
  result = nil
  first = true 
  
  name_hash.each do |key, value|
    if first || value < min
      first = false
      min = value
      result = key
    end
  end
  result
end

