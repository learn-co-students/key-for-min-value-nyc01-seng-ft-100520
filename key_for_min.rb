# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value_key = nil
  smallest_value = 0
  
  name_hash.each do |key, value|
    if smallest_value == 0
      smallest_value = value
      smallest_value_key = key
      
    elsif value < smallest_value
      smallest_value = value
      smallest_value_key = key
    end
  end
  smallest_value_key
end