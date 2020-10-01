# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_key = nil 
  smallest_val = nil 
name_hash.each do |k, v|
  if smallest_val == nil || v < smallest_val
    smallest_val = v 
    smallest_key = k 
  end
end
smallest_key
end